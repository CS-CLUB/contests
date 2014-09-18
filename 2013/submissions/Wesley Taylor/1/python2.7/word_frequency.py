import collections;
import re;
import sys;
o = open('freqs.txt', 'w');
for x in collections.Counter(re.sub(r'[^A-Za-z \r\n]', '', open(sys.argv[1]).read().lower()).split()).most_common():
    o.write("%d %s\n" % (x[1], x[0]))
