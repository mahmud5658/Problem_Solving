#include <stdio.h>
#include <ctype.h>

void countCharacters(char *str) {
    int vowels = 0, consonants = 0, digits = 0;
    while (*str != '\0') {
        char ch = tolower(*str);
        if (isalpha(ch)) {
            if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
                vowels++;
            } else {
                consonants++;
            }
        } else if (isdigit(*str)) {
            digits++;
        }
        str++;
    }
    printf("Vowels: %d\n", vowels);
    printf("Consonants: %d\n", consonants);
    printf("Digits: %d\n", digits);
}
int main() {
    char str[100];
    printf("Enter a string: ");
    fgets(str, sizeof(str), stdin);
    countCharacters(str);
    return 0;
}
