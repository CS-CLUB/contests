#!/usr/bin/env python2
###############################################################################
#
# Computer Science Club Annual Contest 2013 -- Problem 1 Solution
#
# Copyright (C) 2013 Jonathan Gillett
# All rights reserved.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
###############################################################################
import os
import sys
import re

histogram = dict()

# Process command line argument
if len(sys.argv) < 2:
    sys.stderr.write("No intput file given!\n")
    sys.exit(1)

if not os.path.isfile(sys.argv[1]):
    sys.stderr.write("Input file does not exist!\n")
    sys.exit(1)

# Parse each line of the input file
with open(sys.argv[1], 'rb') as file:
    for line in file:
        # Sanitize the line, remove any non a-z characters
        line = line.lower()
        line = re.sub(r'[^a-z]', ' ', line)
        line = re.sub(r' +', ' ', line)
        line = line.strip()

        # If nothing left after sanitization, skip
        if not line:
            continue

        # Split up each word, add to histogram of frequency
        for word in line.split(' '):
            if word in histogram:
                histogram[word] += 1
            else:
                histogram[word] = 1

# Save the results
with open('histogram.txt', 'wb') as output:
    for word in sorted(histogram, key=histogram.get, reverse=True):
        output.write("%s %s\n" % (histogram[word], word))


