#include <iostream>
#include <string>
using namespace std;

typedef unsigned int uint;

int firstIndex(const string word, const string input) {
    for (uint i = 0; i < input.length(); i++) {
        uint j;

        for (j = 0; j < word.length() && i + j < input.length() && input[i + j] == word[j]; j++);

        if (j == word.length()) {
            return i;
        }
    }

    // Word doesn't exit in input
    return -1;
}

int main(const int argc, const char** argv) {
    if (argc > 1) {
        string input;

        while (getline(cin, input)) {
            cout << firstIndex(argv[1], input) << endl;
        }
    }

    return 0;
}
