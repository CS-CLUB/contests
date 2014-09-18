import std.stdio;
import std.stream;
import std.regex;
import std.algorithm;
import std.typecons;

int main (string[] args)
{
    int w_total;
    int l_total;
    ulong c_total;
    int[string] dictionary;

    foreach (arg; args[1 .. args.length])
    {
        int w_cnt, l_cnt;
        bool inword;

        auto c_cnt = std.file.getSize(arg);
        size_t wstart;
        auto rep = regex(r"[^A-Za-z\s]","g");
        auto input = replaceAll(cast(string)std.file.read(arg), rep, "");
        foreach (j, c; input)
        {
            if (c == '\n')
            ++l_cnt;
            if (c >= '0' && c <= '9')
            {
            }
            else if (c >= 'a' && c <= 'z' ||
                c >= 'A' && c <= 'Z')
            {
                if (!inword)
                {
                    wstart = j;
                    inword = true;
                    ++w_cnt;
                }
            }
            else if (inword)
            {
                auto word = std.string.toLower(input[wstart .. j]);
                dictionary[word]++;
                inword = false;
            }
        }
        if (inword)
        {
            auto w = input[wstart .. input.length];
            dictionary[w]++;
        }
    }

    Tuple!(string, int)[] r=[];
    foreach(k,v;dictionary) r~=tuple(k,v);
    sort!q{a[1]>b[1]}(r);

    auto f = std.stdio.File("freqs.txt", "w");
    foreach (word1; r)
    {
        f.writefln("%s %s", word1[1], word1[0]);
    }
    return 0;
}