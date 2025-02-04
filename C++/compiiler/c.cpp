#include<bits\stdc++.h>
using namespace std;
int main()
{
    string input;
    cout << "Enter a string: ";
    getline(cin, input);

    string result;
    for (char ch : input)
    {
        if (ch != ' ')
        {
            result += ch;
        }
    }
    cout << "String after removing spaces: " << result << endl;
    return 0;
}