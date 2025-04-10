#include <stdio.h>
#include <string.h>
void tokenizeWithoutStrtok(char *str) {
    char *start = str;
    
    while (*str != '\0') {
        if (*str == ' ' || *str == '\t' || *str == '\n') {
            if (start != str) { 
                printf("%.*s\n", (int)(str - start), start);
            }
            start = str + 1; 
        }
        str++;
    }
    
    if (start != str) {
        printf("%s\n", start);
    }
}

int main() {
    char str[100];
    
    printf("Enter a string: ");
    fgets(str, sizeof(str), stdin);
    
    str[strcspn(str, "\n")] = '\0';
    
    printf("Tokens without using strtok():\n");
    tokenizeWithoutStrtok(str);
    
    return 0;
}
