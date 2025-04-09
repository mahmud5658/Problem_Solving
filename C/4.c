#include <stdio.h>
#include <string.h>
#include <ctype.h>

void toLowerCase(char *str) {
    for (int i = 0; str[i]; i++) {
        str[i] = tolower(str[i]);
    }
}

void countArticles(const char *input) {
    char str[1000];
    strcpy(str, input); 
    toLowerCase(str);

    char *token = strtok(str, " .,!?\n"); 
    int countA = 0, countAn = 0, countThe = 0;

    while (token != NULL) {
        if (strcmp(token, "a") == 0) {
            countA++;
        } else if (strcmp(token, "an") == 0) {
            countAn++;
        } else if (strcmp(token, "the") == 0) {
            countThe++;
        }
        token = strtok(NULL, " .,!?\n");
    }


    printf("A - %d\n", countA);
    printf("An - %d\n", countAn);
    printf("The - %d\n", countThe);
}

int main() {
    char input[1000];
    printf("Enter a string: ");
    fgets(input, sizeof(input), stdin);

    countArticles(input);

    return 0;
}
