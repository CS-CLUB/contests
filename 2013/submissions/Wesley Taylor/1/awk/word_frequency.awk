{
    $0 = tolower($0)
    gsub(/[^[:alpha:][:blank:]]/, "", $0)
    for (i = 1; i <= NF; i++)
        freq[$i]++
}

END {
    sort = "sort -k 1nr > freqs.txt"
    for (word in freq)
        printf "%d %s\n", freq[word], word | sort
    close(sort)
}
