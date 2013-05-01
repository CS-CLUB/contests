(defun show (n)
    (format t "~D~%" n)
)

(defun firstIndex (word input)
    (firstIndex_ 0 word input)
)

(defun firstIndex_ (i word input)
    (cond (
        (or (< (length input) 1) (>= i (length input)))
            -1
    ) (
        (eq (whileLoop i 0 word input) (length word))
            i
    ) (
        T
            (firstIndex_ (+ i 1) word input)
    ))
)

(defun whileLoop (i j word input)
    (if (and
            (< j (length word))
            (< (+ i j) (length input))
            (eq (char input (+ i j)) (char word j))) (
        whileLoop i (+ j 1) word input
    )
        j
    )
)

(if (not (null *args*))
    (loop for input = (read-line) while input do
        (show (firstIndex (car *args*) input))
    )
)
