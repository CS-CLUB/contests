#! /usr/bin/env python3

import sys

def firstIndex(word, input):
    if len(input) > 0:
        for i in range(0, len(input)):
            j = 0

            while j < len(word) and i + j < len(input) and input[i + j] == word[j]:
                j += 1

            if j == len(word):
                return i

    return -1

def main():
    if len(sys.argv) > 1:
        for input in sys.stdin:
            print(firstIndex(sys.argv[1], input))

if __name__ == "__main__":
    main()
