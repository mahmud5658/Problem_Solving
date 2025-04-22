#include <iostream>
#include <string>

int main() {
    std::string str;
    std::cout << "Enter a string: ";
    std::getline(std::cin, str);

    std::cout << "The length of the string is: " << str.length() << std::endl;
    return 0;
}
