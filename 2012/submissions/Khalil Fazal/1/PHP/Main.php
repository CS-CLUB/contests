#! /usr/bin/env php
<?
    function firstIndex($word, $input) {
        for ($i = 0; $i < strlen($input); $i++) {
            $j;

            for ($j = 0; $j < strlen($word) and $i + $j < strlen($input) and $input{$i + $j} == $word{$j}; $j++);

            if ($j == strlen($word)) {
                return $i;
            }
        }

        return -1;
    }

    if (count($argv) > 1) {
        $f = fopen('php://stdin', 'r');

        while ($input = fgets($f)) {
            echo firstIndex($argv[1], $input) . PHP_EOL;
        }

        fclose($f);
    }
?>
