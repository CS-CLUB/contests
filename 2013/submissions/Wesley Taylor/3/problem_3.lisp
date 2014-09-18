(defmacro abbrev (short long)
  "Define another name for the macro."
  `(defmacro ,short (&rest args)
     `(,',long ,@args)))

(abbrev mvb multiple-value-bind)

(defmacro named-lambda (name args &body body)
  `(lambda ,args
     (labels ((,name ,args ,@body))
       (,name ,@args))))

(defmacro alambda (args &body body)
  `(named-lambda self ,args ,@body))

(defun expt-mod (b e md &optional (tot 1))
  (declare (type integer e))
  (cond ((= e 0) tot)
        ((oddp e)
         (expt-mod (mod (* b b) md)
                   (ash e -1)
                   md
                   (mod (* tot b) md)) )
        (t (expt-mod (mod (* b b) md)
                     (ash e -1)
                     md
                     tot ))))

(defun miller-rabin-pass (n a)
  (declare (optimize (speed 3) (debug 0))
           (inline miller-rabin-pass) )
  (labels ((decompose-val (n s)
             (cond ((or (= n 0) (oddp n)) (values n s))
                   (t (decompose-val (/ n 2) (1+ s))) )))
    (mvb (d s) (decompose-val (1- n) 0)
         (cond ((= 1 (expt-mod a d n)) n)
               ((do* ((a-loc (expt-mod a d n) (expt-mod a-loc 2 n))
                      (i 0 (1+ i))
                      (ret (= (1- n) a-loc) (= (1- n) a-loc)) )
                     ((or ret (= i s)) (if (/= i s) t)) ) n )
               (t nil) ))))

(defun miller-rabin (n &optional (chance-of-error 1d-10))
  "MILLER-RABIN probabilistic primality test:
Checks if N is prime with the chance of a false positive less than
CHANCE-OF-ERROR. This algorithm never gives false negatives."
  (declare (optimize (speed 3) (debug 0)))
  (cond ((= n 1) nil)
        ((= n 2) n)
        (t (let ((n-iter (ceiling (log chance-of-error 1/4))))
             (funcall (alambda (n n-iter)
                        (cond ((= n-iter 0) n)
                              (t (and (miller-rabin-pass n (1+ (random (1- n))))
                                      (self n (1- n-iter)) ))))
                      n n-iter )))))

(defun prime? (n &optional chance-of-error)
  (and n
       (not (zerop n))
       (if chance-of-error
           (miller-rabin n chance-of-error)
           (miller-rabin n))))

(defun next-odd (n)
  (+ n (if (oddp n) 2 1)))

(defun next-prime (n)
  (cond ((< n 2) 2)
        (t (loop for p from (next-odd n) by 2 if (prime? p) return p))))

(defun prime-sum-of-three-primes-generator ()
  (let ((a 2)
        (b 2)
        (c 2))
    (lambda ()
      (loop
         for sum = nil then (+ a b c)
         until (prime? sum)
         for min = (min a b c)
         for next = (next-prime min)
         do (cond ((= min a) (setf a next))
                  ((= min b) (setf b next))
                  ((= min c) (setf c next)))
         finally (return `(,sum (,a ,b ,c)))))))

(defun problem-3-part-a (&aux line)
  (format t "Enter the desired number of primes (n): ")
  (force-output)
  (setf line (read-line *standard-input* nil nil))
  (let ((n (parse-integer line :junk-allowed t))
        (generator (prime-sum-of-three-primes-generator)))
    (loop repeat n for (prime primes) = (funcall generator)
         do (format t "~a \{~{~a~^, ~}\}~%" prime primes))))

(defun problem-3-part-b ()
  (let ((generator (prime-sum-of-three-primes-generator)))
    (loop for (prime primes) = (funcall generator)
       do (format t "~a \{~{~a~^, ~}\}~%" prime primes))))
