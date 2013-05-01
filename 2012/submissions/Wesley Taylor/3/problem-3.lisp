(defun step-collatz (n)
  "Perform one step of the Collatz sequence."
  (cond
    ((= n 1)    1)
    ((evenp n)  (/ n 2))
    ((oddp  n)  (1+ (* 3 n)))))

(defun print-collatz-sequence (n)
  (loop
     :for value := n :then (step-collatz value)
     :until (= value 1)
     :do (format t "~a, " value))
  (format t "~a" 1))

; Primality utils
(defmacro named-lambda (name args &body body)
  "Just like lambda except BODY can make recursive calls to the
  lambda by calling the function NAME."
  `(lambda ,args
     (labels ((,name ,args ,@body))
       (,name ,@args))))

(defmacro alambda (args &body body)
  `(named-lambda self ,args ,@body))

(defun expt-mod (b e md &optional (tot 1))
  ;;(declare (type integer e))
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
    (multiple-value-bind (d s) (decompose-val (1- n) 0)
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

(defun prime? (n)
  (and (not (zerop n))
       (miller-rabin n)))

(defun print-collatz-sequence-and-maybe-primes (n)
  (let ((look-for-primes t)
        primes)
    (loop
       :for value := n :then (step-collatz value)
       :until (= value 1)
       :do
       (when (and (oddp value) look-for-primes)
         (if (prime? value)
             (push value primes)
             (setf look-for-primes nil
                   primes          nil)))
       (format t "~a, " value))
    (format t "~a~%" 1)
    (when primes
      (setf primes (nreverse primes))
      (format t "This number also yields the sequence of primes:~%")
      (format t "~{~a~^, ~}~%" primes))
    primes))

(defun collatz-sequence-primes-length (n)
  (let ((*standard-output* (make-broadcast-stream)))
    (length (print-collatz-sequence-and-maybe-primes n))))

(defun part-a ()
  (format t "Please enter a number: ")
  (force-output)
  (let ((n (read)))
    (format t "The Collatz Sequence for ~a is:~%" n)
    (force-output)
    (print-collatz-sequence n)
    (format t "~%"))
  (exit))

(defun part-b (&optional (n nil))
  (let (primes)
    (unless n
      (format t "Please enter a number: ")
      (force-output)
      (setf n (read)))
    (format t "The Collatz Sequence for ~a is:~%" n)
    (force-output)
    (setf primes (print-collatz-sequence-and-maybe-primes n))
    (when primes
      (format t "The number of primes generated is ~a.~%" (length primes))))
  (exit))

(defun part-c ()
  (part-b 55294309547806871))
(defparameter *max-prime-length* 0)
(defparameter *current* 0)

(defun reverse-collatz (&optional (n 2) (primes 0) (depth 80))
  (unless (zerop depth)
    (setf *current* n)
    (when (> primes *max-prime-length*)
      (setf *max-prime-length* primes)
      (format t "~a -> ~a~%" n primes))
    (let ((next (/ (1- n) 3)))
      (when (and (> next 2)
                 (integerp next)
                 (or (evenp next)
                     (prime? next)))
        (reverse-collatz next (if (oddp next)
                                  (1+ primes)
                                  primes)
                         (1- depth))))
    (reverse-collatz (* 2 n) primes (1- depth))))
