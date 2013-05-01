#load "str.cma";;

let split_str sep str =
  Str.split (Str.regexp_string sep) str;;

let get_word_to_find () =
  Printf.printf "Please enter a word: ";
  read_line ();;

let get_words () =
  Printf.printf "Sentence: ";
  read_line ();;

let out = Printf.printf "%s\n";;

let index_of item list =
  let rec loop i l =
    match l with
    | y::tl -> if y = item then Some i else loop (i+1) tl
    | [] -> None
  in
  loop 0 list;;

let print_result = function
  | None -> out "The word was not found"
  | Some i -> Printf.printf "The word was found at index %d.\n" i;;

let main () =
  let word_to_find = (get_word_to_find ()) and
      words = split_str " " (get_words ()) in
  let index = index_of word_to_find words  in
  print_result index;
  exit 0;;
main ();;
