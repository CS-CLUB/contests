CLUB CONTEST PROBLEMS BRAINSTORMING AND IDEAS
=============================================

PROBLEM 1
----------

The string search problem, which will be done similarly to last year's "Huff Puff"
problem. The source of the idea for the problem is taken from a good stack overflow
article on job interview questions.

http://stackoverflow.com/questions/135868/whiteboard-interview-questions/136024#136024

Since stackoverflow has tyrannical mods and any good questions get removed (above
link is dead) see the following backup of the article:

http://web.archive.org/web/20100724001331/http://stackoverflow.com/questions/135868/whiteboard-interview-questions


###The problem description from stackoverflow:

> strstr: find the first location of a string in another string.
> 
> This is a well-known function across many languages, and can be coded in under 
> fifteen lines. (Anything more is too much for a whiteboard.)

> strstr is also perfect because it is just the right level of difficulty: two levels
> of looping. It sounds like it might be too easy, but it will instantly separate 
> those who can code from those who cannot. In fact, maybe only one in five 
> candidates gets it right without help.

1. Give some examples such as having to find the index of the word "club" in the sentence 
   "This year's club contest is easy for regular ucsc members!"

2. Similarly to last year, this problem will have two awards
    - Most implementations, 5x number of implementations for assembly give them the link
      to pcasm book (very strong bias to win)
    - Most creative implementation


PROBLEM 2
---------

This will be a very much, "outside the box problem" that will involve SQL injection,
this problem should require most people to actually go out and learn about SQL
injection and to learn the importance of prepared SQL statements.

1.  The first part of the problem will be just to add their name or some other
    identifier to the database using SQL injection. The "basic" site will simply
	display the usernames of other people who are already added to the DB or
	something and will have a simple post field.
	- This needs to be fairly straightforward
    <br/><br/>

2.	This will be fun. As a bonus if a person DROPS everyone else from the table
	and only has their name they will receive a bonus point, as well everyone else
	who is NOT in the table will not receive any points!
    - This will start an all out database war!	
    - This should not be a straigforward operation I should have some form
	  of crappy sanitization so that they can still do it with enough effort


PROBLEM 3
---------

A problem that is either a spin-off of a project euler type problem or something
related to a math/compsci topic.
- Ended up writing my own problem based off of collatz conjecture


PROBLEM 4
---------

This problem could be made very difficult depending on how much I "scramble" the
words, part c will be quite difficult and will require a fair bit of coding to
solve, it is by no means a straight answer.

Humans have an innate error correcting ability to fix error-laden sentences, while
topics on the internet say this is from a "cambridge study" and that we only need
the first and last characters it is incorrect. Nevertheless, it is an interesting
problem for the contest.

The contestants need to use their skills to provide a solution that can solve 
error-laden sentences such as an example that will be given.

"Olny srmat poelpe can raed tihs. I cdnuolt blveiee taht I cluod aulaclty uesdnatnrd
waht I was rdanieg."


1.  Make it so that the ENTIRE question is written in this scrambled way (will 
    be really cool) "Tihs si porlbem fuor"

2.  They need to implement a solution that can take a scrambled sentence as
	input and output the correct sentence. I will give them a SHORT sample text
	with short words, meanwhile my custom input to test their solutions will
	be longer and contain some longer words.
    - Make sure that I do not scramble it programmatically or using a pattern 
      it should be randomly scrambled.
    <br/><br/>

3.  (BONUS) Make the problem harder to solve by asking them to also handle input 
    that has missing or incorrect characters, for example "Gve mo libty ox giv ne deth".
    - This will probably be very challenging to solve unless they do some
      statistics and use a probabilistic tree structure to match words based
	  on reference dictionary for correcting words (ie. ox is a valid word, but
      'or' is the correct word in that sentence)
    <br/><br/>

4.  (BONUS) This is a more likely bonus, bonus mark for the person who comes up
    with the most optimal solution. By optimal I am refering to performance/memory/algorithm
    optimal solution, using a different languages to "improve" performance (ie. C instead of perl)
    will not help, I am looking at the most clever/optimal solution.

###REFERENCES:
* http://scienceavenger.blogspot.ca/2007/12/cambridge-word-scramble-study-its-fake.html

(what the ability to read scrambled words is called)
* http://hotword.dictionary.com/typoglycemia/
