#include <iostream>

void tokenizeString(const char str[])
{
    int i = 0;
    while (str[i] != '\0')
    {
        while (str[i] == ' ')
            i++;
        if (str[i] == '\0')
            break;
        while (str[i] != ' ' && str[i] != '\0')
        {
            std::cout << str[i];
            i++;
        }

        std::cout << std::endl;
    }
}

int main()
{
    char str[100];

    std::cout << "Enter a string: ";
    std::cin.getline(str, 100);

    tokenizeString(str); 

    return 0;
}
