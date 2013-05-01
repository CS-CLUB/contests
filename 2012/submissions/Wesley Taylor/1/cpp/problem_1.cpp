#include <iostream>
#include <string>
#include <sstream>

using namespace std;

int main(int argc, char *argv[])
{
    string word_to_find;
    cout << "Word to find: ";
    getline(cin, word_to_find);

    cout << "Sentence: ";
    string sentence;
    getline(cin, sentence);
    istringstream words(sentence);

    int index = 0;
    bool found_word = false;
    string current_word;
    while ((words >> current_word) && (current_word != word_to_find))
    {
        ++index;
    }
    if (current_word == word_to_find)
    {
        cout << "Word found at index " << index << ".";
    }
    else
    {
        cout << "Word not found!";
    }
    cout << endl;
    return 0;
}
