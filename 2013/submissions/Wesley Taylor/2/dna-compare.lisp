(eval-when (:compile-toplevel)
  (ql:quickload :lparallel))

(declaim (optimize (speed 3) (safety 0) (space 3)))

(defparameter *number-of-threads* 4)

(defparameter *sequences-directory*
  ;;#P"/home/wesley/projects/uoit-cs-club-contest-2014/problem_2/sequences/"
   #P"sequences/"
  )

(defun slurp-file (file)
  (with-open-file (stream file :element-type 'standard-char)
    (let ((seq (make-string (file-length stream))))
      (read-sequence seq stream)
      seq)))

(defun dna-character-transition-cost (a b)
  (declare (standard-char a b))
  (cond
    ((char= a   b) 0)
    ((char= a #\?) 3)
    ((char= b #\?) 3)
    (t             4)))

(defun compare-dna-sequences (sequence-1 sequence-2 &aux (sum 0))
  (declare (simple-string sequence-1 sequence-2)
           (fixnum sum))
  (loop
     for a across sequence-1
     for b across sequence-2
     do (incf sum (the fixnum (dna-character-transition-cost a b))))
  sum)

(defun read-suspect-sequence (n)
  (slurp-file (make-pathname :defaults *sequences-directory*
                             :name (format nil "suspect_~a.txt" n))))

(defun all-suspect-pairings ()
  (let ((suspects (loop for i from 1 to 63 collect (read-suspect-sequence i))))
    (loop
       for i from 1
       for rest = suspects then (cdr rest)
       for a = (car rest)
       while a
       append (loop
                 for j from (1+ i)
                 for rest-2 = (cdr rest) then (cdr rest-2)
                 for b = (car rest-2)
                 while b
                 collect `((,i ,a) (,j ,b))))))

(defun parallel-compare-all-suspects ()
  (unless lparallel:*kernel*
    (setf lparallel:*kernel* (lparallel:make-kernel *number-of-threads*)))
  (let ((pairs (all-suspect-pairings)))
    (sort (lparallel:pmapcar (lambda (pairing)
                               (destructuring-bind ((i a) (j b)) pairing
                                 `(,i ,j ,(compare-dna-sequences a b))))
                             pairs)
          #'< :key #'third)))

(defun print-suspect-comparisons (results)
  (loop
     for (a b score) in results
     for similarity = (float (- 100 (/ score 40000)))
     do (format t "Suspect ~2d and ~2d match with similarity ~,2f%.~%"
                a b similarity)))

(defun main ()
  (let ((results (parallel-compare-all-suspects)))
    (format t "The closest matching DNA sequences (~2d\% match) are from suspect ~a and ~a!~%"
            (float (- 100 (/ (third (car results)) 40000)))
            (first (car results))
            (second (car results)))
    (format t "~%The remaining closest matches are:~%")
    (print-suspect-comparisons (cdr results))))
