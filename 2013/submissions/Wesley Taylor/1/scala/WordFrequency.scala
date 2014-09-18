import java.io.FileReader
import java.io.IOException
import java.io.PrintWriter
import java.util.ArrayList
import java.util.Collections
import java.util.Comparator
import java.util.Map.Entry
import java.util.Map
import java.util.TreeMap
//remove if not needed
import scala.collection.JavaConversions._

object WordFrequency {

  def main(args: Array[String]) {
    val fileLines =
    try scala.io.Source.fromFile(args(0), "UTF-8").mkString catch {
      case e: java.io.FileNotFoundException => ""
    }
    val words = fileLines.toLowerCase().replaceAll("[^A-Za-z\\s]", "").split("\\s+")
    val freq = new TreeMap[String, Integer]()
    for (word <- words) {
      if (freq.containsKey(word)) {
        freq.put(word, 1 + freq.get(word))
      } else {
        freq.put(word, 1)
      }
    }
    val printWriter = new PrintWriter("freqs.txt")
    for ((str, count) <- freq.toList.sortWith(_._2 > _._2))
    {
      printWriter.println(count + " " + str)
    }
    printWriter.close()
  }

}
