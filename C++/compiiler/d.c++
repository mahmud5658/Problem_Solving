#include <bits\stdc++.h>
using namespace std;
int main()
{
    string s;
    cout << "Enter a string: ";
    getline(cin, s);
    int vowels = 0, consonants = 0, digits = 0;
    for (char ch : s)
    {
        if (tolower(ch) == 'a' || tolower(ch) == 'e' || tolower(ch) == 'i' || tolower(ch) == 'o' || tolower(ch) == 'u')
        {
            vowels++;
        }
        else if ((ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z'))
        {
            consonants++;
        }
        else if (ch >= '0' && ch <= '9')
        {
            digits++;
        }
    }
    cout << "Vowels: " << vowels << endl;
    cout << "Consonants: " << consonants << endl;
    cout << "Digits: " << digits << endl;

    return 0;
}