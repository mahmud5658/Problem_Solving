#include <iostream>
#include <string>

int main() {
    std::string input;
    int whiteSpaceCount = 0;

    std::cout << "Enter a string: ";
    std::getline(std::cin, input); 

    for (char ch : input) {
        if (isspace(ch)) {
            whiteSpaceCount++;
        }
    }

    std::cout << "Number of white spaces in the string: " << whiteSpaceCount << std::endl;

    return 0;
}
