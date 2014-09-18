#include <iterator>
#include <iostream>
#include <fstream>
#include <map>
#include <string>
#include <cctype>
#include <vector>
#include <algorithm>

using namespace std;

string next_word(istream &in)
{
    char c;
    string ans="";
    c=in.get();
    while(!isalpha(c) && !in.eof())
        c=in.get();

    while(!isspace(c) && !in.eof())
    {
        if (isalpha(c))
            ans.push_back(tolower(c));

        c=in.get();
    }
    return ans;
}

int main(int argc, char* argv[])
{
    map<string,int> words;
    ifstream fin(argv[1]);
    ofstream of("freqs.txt");

    string s;
    string empty ="";
    while((s=next_word(fin)) != empty)
            ++words[s];

    vector<pair<string, int> > pairs;
    for (auto itr = words.begin(); itr != words.end(); ++itr)
        pairs.push_back(*itr);

    sort(pairs.begin(), pairs.end(), [=](const pair<string, int>& a,
                                         const pair<string, int>& b)
         { return a.second > b.second; } );
    for (size_t i = 0; i < pairs.size(); ++i)
        of << pairs[i].second << " " << pairs[i].first << "\n";
}
