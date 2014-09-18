#!/usr/bin/env python2
###############################################################################
#
# Computer Science Club Annual Contest 2013 -- Problem 2 Sequence Generator
#
# This is the script used to generate the DNA sequences for problem 2.
#
# Copyright (C) 2013 Pat Smuk, Jonathan Gillett
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
import sys
import os
from random import random, randint

# Set the probabilities as global to simplify function calls
A_chance = 0.0
T_chance = 0.0
C_chance = 0.0
G_chance = 0.0


def print_usage(message):
    print ''
    print 'Invalid arguments:'
    print '  ' + message
    print ''
    print 'Args: seq_length num_suspects A_chance T_chance C_chance G_chance error_rate'
    print '  seq_length   :int   - How many chars long each sequence should be. Min: 1'
    print '  num_suspects :int   - How many suspect sequences to generate. Min: 1'
    print '  X_chance     :float - Chance that a pair will be X. Min: 0.0, Max: 1.0'
    print '  error_rate   :float - Chance that a pair will be an error. Min: 0.0, Max: 1.0'
    print '  output_dir   :string - The directory to store the output'
    print ''
    print 'The sum of all X_chance values must be one.'
    sys.exit()


def get_argument(argument, converter, minimum, maximum=None):
    try:
        value = converter(sys.argv[argument])
    except ValueError:
        print_usage('Argument {} is not a valid number.'.format(argument))
    if value < minimum:
        print_usage('Argument {} is too low.'.format(argument))
    if maximum and value > maximum:
        print_usage('Argument {} is too high.'.format(argument))
    return value


def generate_sequence(seq_length):
    sequence = ''
    for i in range(seq_length):
        sequence += generate_char()
    return sequence


def chunkify(sequence):
    chunks = []
    while len(sequence) > 0:
        x = min(randint(10, 20), len(sequence))
        chunk = sequence[:x]
        sequence = sequence[x:]
        chunks.append(chunk)
    return chunks


def randomize_chunks(chunks):
    new_chunks = []
    for chunk in chunks:
        if random() < 0.5:  # 50% chance a real chunk will be used.
            new_chunks.append(chunk)
        else:
            random_chunk = ''
            for letter in chunk:
                random_chunk += generate_char()
            new_chunks.append(random_chunk)
    return new_chunks


def generate_char():
    x = random()
    if x < A_chance:
        return 'A'
    if x < T_chance:
        return 'T'
    if x < C_chance:
        return 'C'
    return 'G'


def apply_errors(sequence, error_rate):
    new_sequence = ''
    i = 0

    while i < len(sequence):
        if random() < error_rate:
            num_errors = randint(1, 10)
            new_sequence += '?' * num_errors
            i += num_errors
        else:
            new_sequence += sequence[i]
            i += 1
    return new_sequence


def main():
    global A_chance, T_chance, C_chance, G_chance

    if len(sys.argv) < 9:
        print_usage('Not enough arguments.')
    elif len(sys.argv) > 9:
        print_usage('Too many arguments.')

    seq_length = get_argument(1, int, 1)
    num_suspects = get_argument(2, int, 1)
    A_chance = get_argument(3, float, 0.0, 1.0)
    T_chance = get_argument(4, float, 0.0, 1.0)
    C_chance = get_argument(5, float, 0.0, 1.0)
    G_chance = get_argument(6, float, 0.0, 1.0)
    error_rate = get_argument(7, float, 0.0, 1.0)
    output_dir = get_argument(8, str, 'output')

    T_chance += A_chance
    C_chance += T_chance
    G_chance += C_chance

    if G_chance != 1.0:
        print_usage('All chance arguments must add to 1.0.')

    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    crime_sequence = generate_sequence(seq_length)
    crime_chunkset = chunkify(crime_sequence)  # Delicious crime chunks.

    # First suspect always matches the DNA sample.
    suspect_chunksets = [crime_chunkset]
    for i in range(num_suspects - 1):
        suspect_chunksets.append(randomize_chunks(crime_chunkset))

    crime_sequence = apply_errors(crime_sequence, error_rate)
    with open(output_dir + '/crime.txt', 'w') as out:
        out.write(crime_sequence)

    for i in range(num_suspects):
        sequence = ''
        for chunkset in suspect_chunksets[i]:
            sequence += chunkset
        sequence = apply_errors(sequence, error_rate)

        with open(output_dir + '/suspect_{}.txt'.format(i), 'w') as out:
            out.write(sequence)


if __name__ == '__main__':
    main()
