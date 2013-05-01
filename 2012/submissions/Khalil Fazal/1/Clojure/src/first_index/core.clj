(ns first-index.core
    (:gen-class :main true)
)

(import '(java.io BufferedReader))

(defn whileLoop [i j word input] (
    if (and
            (< j (.length word))
            (< (+ i j) (.length input))
            (= (.charAt input (+ i j)) (.charAt word j))) (
        whileLoop i (+ j 1) word input
    )
        j
))

(defn firstIndex_ [i word input] (
    cond
        (or (< (.length input) 1) (>= i (.length input)))
            -1

        (== (whileLoop i 0 word input) (.length word))
            i

        :else
            (firstIndex_ (+ i 1) word input)
))

(defn firstIndex [word input] (
    firstIndex_ 0 word input
))

(defn -main [& [arg]] (
    if (not (nil? arg)) (
        doseq [input (line-seq (BufferedReader. *in*))] (
            println (firstIndex arg input)
        )
    )
))
