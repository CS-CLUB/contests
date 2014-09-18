tr 'A-Z' 'a-z' < $1 | sed s/[^a-zA-Z\ ]//g | tr -s '[:space:]' '\n' | sort | uniq -c | sort -rn | awk '{$1=$1}1' > f
