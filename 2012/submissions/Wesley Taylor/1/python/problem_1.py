#!/bin/env python

word = input('Please enter a word: ').strip();
words = input('Sentence: ').strip().split();
if word in words:
    print('Word found at index ' + str(words.index(word)) + '.');
else:
    print('Word not found.');
