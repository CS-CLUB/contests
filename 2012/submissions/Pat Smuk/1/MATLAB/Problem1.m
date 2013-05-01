word = input('Enter the word to find: ', 's');
text = input('Enter the text to search through: ', 's');

index = min(strfind(text, word));
fprintf('The first index of "%s" in the text is: %d\n', word, index);