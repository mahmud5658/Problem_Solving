#include <iostream>
#include <cstring>
using namespace std;
int main()
{
    char str[100];
    cout << "Enter a string: ";
    cin.getline(str, 100);

    char *token = strtok(str, " ");

    while (token != nullptr)
    {
        cout << token << endl;
        token = strtok(nullptr, " ");
    }

    return 0;
}
