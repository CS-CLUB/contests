(defun slurp-file (file)
  (with-open-file (stream file)
    (let ((seq (make-string (file-length stream))))
      (read-sequence seq stream)
      seq)))

(defun alpha-or-space (char)
  (or (alpha-char-p char)
      (< (char-code char) 33)))

(defun normalize-text (string)
  (string-downcase (remove-if-not #'alpha-or-space string)))

(defun words (string &aux words)
  (loop
     with current
     for char across string
     if (alpha-char-p char)
     do (push char current)
     else
     do (when current
          (push (coerce (reverse current) 'string) words)
          (setf current nil))
     finally (when current (push (coerce (reverse current) 'string) words)))
  words)

(defmacro hash-table-incf (table key)
  `(if (gethash ,key ,table)
       (incf (gethash ,key ,table))
       (setf (gethash ,key ,table) 1)))

(defun hash-table->list (table)
    (loop for key being the hash-keys of table
       using (hash-value value)
       collect `(,key ,value)))

(defun word-frequency (string)
  (let ((frequencies (make-hash-table :test 'equalp)))
    (loop for word in (words (normalize-text string))
       do (hash-table-incf frequencies word))
    (sort (hash-table->list frequencies) #'> :key #'second)))

(defun print-file-word-frequencies (file output-stream)
  (let ((frequencies (word-frequency (slurp-file file))))
    (loop for (word frequency) in frequencies
       do (format output-stream "~a ~a~%" frequency word))))

(defun main (&optional (filename (nth 1 *posix-argv*)))
  (with-open-file (output "freqs.txt"
                          :direction :output
                          :if-exists :overwrite
                          :if-does-not-exist :create)
    (print-file-word-frequencies filename output)))
