all: problem_3_part_a problem_3_part_b

problem_3_part_a: problem_3.lisp
	sbcl --eval "(progn (load (compile-file \"problem_3.lisp\")) (save-lisp-and-die \"problem_3_part_a\" :toplevel #'problem-3-part-a :executable t))"

problem_3_part_b: problem_3.lisp
	sbcl --eval "(progn (load (compile-file \"problem_3.lisp\")) (save-lisp-and-die \"problem_3_part_b\" :toplevel #'problem-3-part-b :executable t))"
