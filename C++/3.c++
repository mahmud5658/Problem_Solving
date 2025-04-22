#include <iostream>
#include <string>
#include <cctype>

int main() {
    std::string input, result;

    std::cout << "Enter a string: ";
    std::getline(std::cin, input); 

    for (char ch : input) {
        if (!std::isspace(static_cast<unsigned char>(ch))) {
            result += ch;
        }
    }

    std::cout << "String without white spaces: \"" << result << "\"" << std::endl;

    return 0;
}
