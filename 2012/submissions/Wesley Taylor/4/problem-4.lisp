(declaim #+sbcl(sb-ext:muffle-conditions style-warning))

(declaim (optimize (speed 3) (safety 1) (debug 1)))
;;(declaim (optimize (debug 3)))

(defconstant +wordlist+ "wordlist.txt")
(defparameter *unscrambled-word* nil)

(defun trie-print (tn strm k)
  (declare (ignore k))
  (print-unreadable-object (tn strm :type t :identity t)
    (format strm "HEIGHT: ~S CHAR: ~S CHILDREN: (~{~S~^ ~})"
            (trie-max-child-height tn)
            (trie-char tn)
            (map 'list (lambda (child)
                         (trie-char child))
                 (trie-children tn)))))

(defstruct (trie (:print-function trie-print))
  (char nil)
  (value nil)
  (max-child-height 0)
  (children (make-array 0 :adjustable t :fill-pointer t)))

(defun trie-root? (trie)
  (not (trie-char trie)))

(defun find-char-in-trie (character trie &key (test nil))
  (let ((children (trie-children trie)))
    (declare (vector children)
             (character character))
    (if test
        (find character children :key #'trie-char :test test)
        (find character children :key #'trie-char))))

(defun add-trie-node (character trie)
  (let ((new-trie (make-trie :char character)))
    (vector-push-extend new-trie (trie-children trie))
    new-trie))

(defun expand-trie (trie string value)
  (let* ((first-character (char string 0))
         (already-has-node (find-char-in-trie first-character trie))
         (new-height (length string)))
    (when (> new-height (trie-max-child-height trie))
      (setf (trie-max-child-height trie) new-height))
    (trie-insert (subseq string 1)
                 value
                 (if already-has-node
                     already-has-node
                     (add-trie-node first-character trie)))))

(defun trie-insert (string value trie)
  (if (zerop (length string))
      (when (not (trie-root? trie))
        (setf (trie-value trie) value))
      (expand-trie trie string value))
  trie)

(defun make-trie-from-file (file)
  (let ((trie (make-trie)))
    (with-open-file (wordlist file)
      (loop
         :for word := (read-line wordlist nil nil)
         :while word
         :do (trie-insert word 0 trie)))
    trie))

(defun init-dictionary ()
  (make-trie-from-file +wordlist+))

(defparameter *dictionary*
  (init-dictionary))

(declaim (ftype (function ((simple-array character)
                           (integer 0 50))
                          (simple-array character)) string-without-nth))

(defun string-without-nth (string n)
  (concatenate 'string
               (subseq string 0 n)
               (subseq string (1+ n))))

(defun possible-words-for-all-permutations (string trie &optional (prefix ""))
  (when (<= (length string) (trie-max-child-height trie))
    (if (= 1 (length string))
        (let ((found-char (find-char-in-trie (char string 0) trie)))
          (when (and found-char (trie-value found-char))
            (setf *unscrambled-word* (concatenate 'string prefix string))))
        (loop
           :for i :from 0 :to (- (length string) 2)
           :for new-string := (string-without-nth string i)
           :for new-trie   := (find-char-in-trie (char string i) trie)
           :if  (and new-trie (not *unscrambled-word*))
           :do  (possible-words-for-all-permutations
                 new-string
                 new-trie
                 (concatenate 'string prefix (subseq string i (1+ i))))))))

(defun posibilities-for-word-with-scrambled-middle (string trie)
  (if (< (length string) 4)
      (setf *unscrambled-word* string)
      (let ((initial-trie (find-char-in-trie (char string 0)
                                             trie
                                             :test #'char-equal)))
        (when initial-trie
          (possible-words-for-all-permutations (subseq string 1)
                                               initial-trie
                                               (subseq string 0 1))))))

(defun periodless-string (string)
  (let ((period? (position #\. string)))
    (list (if period?
              (string-without-nth string period?)
              string)
          period?)))

(defun try-unscramble-word (word)
  (let (*unscrambled-word*)
    (posibilities-for-word-with-scrambled-middle word *dictionary*)
    (or *unscrambled-word* word)))

(defun read-ignoring-whitespace (stream)
  (let ((list-of-chars (loop
                          :for char := (read-char stream nil nil)
                          :while (and char
                                      (not (char= char #\Space)))
                          :collect char)))
    (peek-char t stream nil nil)
    (when list-of-chars
      (coerce list-of-chars 'string))))

(defun try-unscramble-sentence (sentence)
  (with-input-from-string (input sentence)
    (loop
       :with final := ""
       :for temp := (read-ignoring-whitespace input)
       :while temp
       :for (word period?) := (periodless-string temp)
       :for unscrambled := (try-unscramble-word word)
       :do (setf final (format nil
                               "~a~a~:[~;.~] "
                               final
                               unscrambled
                               period?))
       :finally (return final))))

(defun main (&optional (sentence nil) (debug? nil))
  (format t "Please enter some text to unscramble.~%")
  (finish-output)
  (let ((scrambled (or sentence (read-line))))
    (format t "The unscrambled string is:~%")
    (finish-output)
    (if debug?
        (time (format t "~a~%" (try-unscramble-sentence scrambled)))
        (format t "~a~%" (try-unscramble-sentence scrambled))))
  (finish-output)
  (unless sentence
    (exit)))

(defun long-test ()
  (main "atiisnedatsblhmenitsaianrism atiisnedatsblhmenitsaianrism atiisnedatsblhmenitsaianrism atiisnedatsblhmenitsaianrism atiisnedatsblhmenitsaianrism"))

(declaim #+sbcl(sb-ext:unmuffle-conditions style-warning))
