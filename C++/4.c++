#include <iostream>
#include <sstream>
#include <string>
#include <algorithm>

int main() {
    std::string input;
    int countA = 0, countAn = 0, countThe = 0;

    std::cout << "Enter a sentence: ";
    std::getline(std::cin, input);

    std::transform(input.begin(), input.end(), input.begin(), ::tolower);

    std::stringstream ss(input);
    std::string word;

    while (ss >> word) {
    
        while (!word.empty() && ispunct(word.back())) {
            word.pop_back();
        }

        if (word == "a") countA++;
        else if (word == "an") countAn++;
        else if (word == "the") countThe++;
    }

    std::cout << "\nAnalysis of the given input:\n";
    std::cout << "A - " << countA << "\n";
    std::cout << "An - " << countAn << "\n";
    std::cout << "The - " << countThe << "\n";

    return 0;
}
