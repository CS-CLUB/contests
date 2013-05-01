#lang racket
(require srfi/1)

(define (get-word-to-find)
  (display "Please enter a word: ")
  (string-trim (read-line)))

(define (get-words)
  (display "Sentence: ")
  (string-split (read-line)))

(define (index-of-word word words)
  (list-index ((curry equal?) word) words))

(define (display-outcome maybe-index)
  (if maybe-index
      (fprintf (current-output-port)
               "Word found at index ~a.~%"
               maybe-index)
      (displayln "Word not found.")))

(define (main)
  (let* ((word-to-find (get-word-to-find))
         (words        (get-words))
         (index        (index-of-word word-to-find words)))
    (display-outcome index)))

(main)
