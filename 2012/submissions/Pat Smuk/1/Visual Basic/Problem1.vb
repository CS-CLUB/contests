Module Problem1

    Sub Main()
        Console.Write("Enter the word to search for: ")
        Dim word = Console.ReadLine

        Console.Write("Enter the text to search: ")
        Dim text = Console.ReadLine

        Console.WriteLine("First index of " & word & " in text: " & text.IndexOf(word))
        Console.ReadKey()
    End Sub

End Module
