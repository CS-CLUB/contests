(spit "freqs.txt"
      (with-out-str
          (dorun
           (map #(println (str (second %) " " (first %)))
                (sort-by last >
                         (frequencies
                          (.split #"\s+"
                                  (.replaceAll
                                   (clojure.string/lower-case
                                    (slurp (first *command-line-args*)))
                                   "[^A-Za-z\\s]" ""))))))))
