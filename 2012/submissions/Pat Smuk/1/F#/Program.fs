open System

let main() =
    printf "Enter the word to search for: "
    let word = Console.ReadLine()

    printf "Enter the text to search: "
    let text = Console.ReadLine()

    printfn "First index of \"%s\" in the text: %d" word (text.IndexOf(word))

main()