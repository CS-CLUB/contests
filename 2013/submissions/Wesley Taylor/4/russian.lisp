(eval-when (:compile-toplevel)
  (ql:quickload :drakma)
  (ql:quickload :trivial-shell)
  (ql:quickload :closure-html)
  (ql:quickload :ironclad)
  (ql:quickload :pcall))

(defun get-scoreboard-html ()
  (chtml:parse
   (drakma:http-request "http://cs-club.ca/scoreboard/")
   (chtml:make-lhtml-builder)))

(defun maybe-car (n)
  (if (atom n) n (car n)))

(defun html-find (tag html)
  (find tag html :key #'maybe-car))

(defun html-search (tags html)
  (loop
     for tag in tags
     for content = (html-find tag html) then (html-find tag content)
     finally (return content)))

(defun extract-usernames ()
  (let ((rows (remove-if-not (lambda (n)
                               (eq (maybe-car n) :tr))
                             (html-search '(:body :div :table :tbody)
                                          (get-scoreboard-html))))
        usernames)
    (dolist (row rows)
      (push (third (nth 4 row)) usernames))
    usernames))

(let ((codes (make-hash-table :test #'equal)))
  (defun get-username-code (username)
    (or (gethash username codes)
        (setf (gethash username codes)
              (subseq
               (ironclad:byte-array-to-hex-string
                (ironclad:digest-sequence
                 (ironclad:make-digest :sha1)
                 (ironclad:ascii-string-to-byte-array
                  (format nil "~a~a" username username)))) 32)))))

(defun update-remote-user-score (username &optional (score 0))
  (drakma:http-request "http://cs-club.ca/scoreboard/save_score.php"
                       :method :post
                       :parameters `(("username" . ,username)
                                     ("score"    . ,(format nil "~a" score))
                                     ("code"     . ,(get-username-code username)))))

(defun new-main ()
  (mapc #'pcall:join
        (mapcar (lambda (user)
                  (pcall:pexec
                    (update-remote-user-score
                     user
                     (cond
                       ((search "jghjgfgh" user) 2147483647)
                       ;;((search "MichaelLescisin" user) 0)
                       (t 0)))))
                (extract-usernames))))

(defun main (&optional (sleep (parse-integer (nth 1 *posix-argv*)
                                             :junk-allowed t)) &aux start)
  (setf (pcall:thread-pool-size) 10)
  (loop do
       (setf start (get-internal-real-time))
       (ignore-errors
         (new-main))
       (format t "~a seconds enlapsed!~%"
               (float (/ (- (get-internal-real-time) start)
                         internal-time-units-per-second)))
       (finish-output)
       (sleep (or sleep 30))))
