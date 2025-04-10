#include <stdio.h>
#include <string.h>

int main() {
    char str[100], *token;
    printf("Enter a string: ");
    fgets(str, sizeof(str), stdin);   
    str[strcspn(str, "\n")] = '\0';   
    token = strtok(str, " "); 
    printf("Tokens using strtok():\n");
    while (token != NULL) {
        printf("%s\n", token);
        token = strtok(NULL, " ");
    }
    return 0;
}
