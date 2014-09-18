#lang racket
(require math/statistics)

(with-output-to-file "freqs.txt" #:exists 'replace
  (lambda ()
    (for-each (lambda (a)
                (when (> (string-length (car a)) 0)
                  (printf "~a ~a~%"
                          (cdr a)
                          (car a))))
              (sort
               (hash->list
                (samples->hash
                 (regexp-split
                  #px"\\s+"
                  (regexp-replace*
                   #px"[^A-Za-z\\s]"
                   (string-downcase
                    (file->string
                     (vector-ref
                      (current-command-line-arguments)
                      0))) "")))) > #:key cdr))))
