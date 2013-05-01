(defun ignore-spaces (&optional (stream *standard-input*))
  (loop
     :for char := (peek-char nil stream nil nil)
     :while (char= char #\Space)
     :do (read-char stream nil nil)))

(defun space? (char)
  (char= char #\Space))

(defun newline? (char)
  (char= char #\Newline))

(defun whitespace? (char)
  (or (newline? char) (space? char)))

(defun read-ignoring-whitespace (&optional (stream *standard-input*))
  (ignore-spaces stream)
  (let ((list-of-chars (loop
                          :for char := (peek-char nil stream nil nil)
                          :while (and char
                                      (not (whitespace? char)))
                          :collect (read-char stream nil nil))))
    (ignore-spaces stream)
    (when list-of-chars
      (coerce list-of-chars 'string))))

(defun get-word-to-find ()
  (format t "Word to find: ")
  (finish-output)
  (read-line *standard-input* nil nil))

(defun find-index (word-to-find)
  (let* ((index 0)
         (result (loop
                    :for current-word := (read-ignoring-whitespace)
                    :until (or (null current-word)
                               (equal word-to-find current-word))
                    :do (incf index)
                    :finally (return current-word))))
    (values index (not (null result)))))

(defun main ()
  (let ((word-to-find (get-word-to-find)))
    (format t "Sentence: ")
    (finish-output)
    (multiple-value-bind (index word-found?) (find-index word-to-find)
      (if word-found?
          (format t "The word was found at index ~a.~%" index)
          (format t "The word was not found.~%"))))
  (exit))
