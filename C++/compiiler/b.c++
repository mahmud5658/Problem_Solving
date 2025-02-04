#include<bits/stdc++.h>
using namespace std;
int main()
{
    string str;
    int count = 0;
    cout << "Enter a string: ";
    getline(cin, str);

    for (char ch : str)
    {
        if (ch == ' ')
        {
            count++;
        }
    }
    cout << "Number of white spaces: " << count << endl;
    return 0;
}