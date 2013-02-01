PROBLEM 4 SOLUTION
==================

Background
-----------

Humans have an innate error correcting ability to fix error-laden sentences, while
topics on the internet say this is from a "Cambridge study" and that we only need
the first and last characters to be in order to read the scrambled text, it is in
fact all a hoax, Cambridge never did such a study. Nevertheless, it is an 
interesting problem for the contest.

The following are some interesting references related to this phenomenon, it even
has a pseudo-science name "typoglycemia".
* http://scienceavenger.blogspot.ca/2007/12/cambridge-word-scramble-study-its-fake.html
* http://hotword.dictionary.com/typoglycemia/


Solution
---------

###Part A -- Simple Solution

The simple solution is to do the following steps

  - A dictionary will definitely help, start by downloading a dictionary/list
    of english words, a quick Google search will reveal text files containing
    all known english words, you can even get the aspell dictionary (a package
    on Linux containing all known english words, used for spell checkers) or
    even download the oxford dictionary from project gutenberg.

    http://wordlist.sourceforge.net/
    http://www.freebsd.org/cgi/cvsweb.cgi/src/share/dict/web2
    http://www.sil.org/linguistics/wordlists/english/
    http://www.gutenberg.org/ebooks/29765

  - I highly recommend using one of the following two wordlists, the sourceforge
    one is the most comprehensive I have ever seen, but make sure you read his
    README thoroughly as he has a program to generate the dictionary for you

    http://wordlist.sourceforge.net/
    http://www.freebsd.org/cgi/cvsweb.cgi/src/share/dict/web2

  - If you use the wordlist from sourceforge you can generate the dictionary by
    executing the perl script to generate the wordlist, if you also want to handle
    profane/offensive wordlist you have to manually add it from the misc/ folder

    ```bash
    ./mk-list english american british canadian 80 &> wordlist.txt
    ```

  - Store each word from the dictionary in a basic array or hash table even

  - Check each permutation of the word to see if it exists in the dictionary, for
    example if you have huose (house), for each permutation of the middle characters
    (o, u, s) check if the word exists in the dictionary, if it does then use it.
    Note, there may be conflicts where multiple permutations result in different
    words, I will take this into account, as it is beyond the scope of the contest
    to expect contestants to handle this (but I never said you couldn't try to
    solve this issue!).

  - Since the average word length is about 5 ~ 7 characters (with the first and
    last character already in place) this results in the permutations of 3! ~ 5!
    which is reasonable still. The standard corpus used for various compression/
    linguistics tests, the Calgary corpus has an average word length of about
    5 characters, for more info see below or do some googling around.

    http://en.wikipedia.org/wiki/Calgary_Corpus
    http://en.wikipedia.org/wiki/Canterbury_Corpus

  - Since the average-case number of permutations is only about 3! (6) and each
    lookup for the word in the dictionary is linear the performance is still
    perfectly tolerable.

  - A theoretical worst case (unlikely) might be at most 10! ~ 14!
    permutations, in this case the solution would not be very optimal.


###Part B -- More Optimal Solution

####There are many ways to try and achieve an optimal solution for part B, the following are some potential approaches

  - Instead of having each word in the dictionary in an array use a hashing
    algorithm to create a hashtable, the theoretical complexity is constant time
    (instead of having to search through the array for the word)

  - Use a hash function such as CRC32 to hash each word in the dictionary and then
    store the hash in a hash table and link it to the word.

  - For each permutation compute the hash of the permutation and look it up in the
    hash table, which is constant time instead of having to search through EVERY
    word. If the hash of the permutation exists then use the word it maps to in
    the hash table.


####Another approach may be to do the following

  - You know that for every word the first and last character are always in place
    for example alppe (apple) the "a" and "e" are in place but the middle is 
    scrambled, you can use this fact and the length of the word to create a
    multi-level array/hash table that makes it very easy to lookup and check all
    permutations of the word until you find the correct one.

  - The first level would be the length of the word, the second level the first
    character, and lastly the third level would be the last character, in some cases
    you may only have a very small number of values making it easy to get the
    solution without computing any of the permutations. For example if you had
    a 16 character word that would be 14! (87,178,291,200) permutations!, but using
    this method when you look up the length, and the first and last characters
    you may end up with ONLY one possible value.

  - For example, using the word "apple" and other similar words ending in f and g
    as an example stored in this data structure you may have the following:

    ```
    5 --> a --> e --> [apple, amore]
          |
          ----> f --> [adolf]
          |
          ----> g --> [acing, aging, along, among, aping, awing, ...]
    ```
    
