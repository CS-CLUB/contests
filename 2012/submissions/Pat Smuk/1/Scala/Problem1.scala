import java.util.Scanner

object Problem1 {

  def main(args: Array[String]): Unit = {
    val input = new Scanner(System.in);
        
    print("Enter the word to search for: ");
    val word = input.nextLine();
        
    print("Enter the text to search: ");
    val text = input.nextLine();
    
    println("First index of \"%s\" in text: %d".format(word, text.indexOf(word) ));
  }

}