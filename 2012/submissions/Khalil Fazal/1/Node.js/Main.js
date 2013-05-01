#! /usr/bin/node

var readline = require('readline');

var reader = readline.createInterface(process.stdin, process.stdout);

if (process.argv.length > 2) {
    reader.on('line', function(input) {
        console.log(firstIndex(process.argv[2], input));
    });

    reader.on('close', function() {
        process.exit(0);
    });
} else {
    process.exit(0);
}

var firstIndex = function(word, input) {
    for (i = 0; i < input.length; i++) {
        var j;

        for (j = 0; j < word.length && i + j < input.length && input[i + j] == word[j]; j++);

        if (j == word.length) {
            return i;
        }
    }

    return -1;
}
