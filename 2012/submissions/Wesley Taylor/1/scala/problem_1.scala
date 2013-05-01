object problem_1
{
  def main(args: Array[String])
  {
    print("Please enter a word: ")
    val word_to_find = readLine()

    print("Sentence: ")
    val index = readLine().split("\\s+").indexOf(word_to_find)
    if (index == -1)
      println("Word not found!")
    else
      println("Word found at index " + index + ".")

  }
}
