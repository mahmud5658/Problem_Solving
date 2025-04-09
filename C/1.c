
#include <stdio.h>
int main() {
    char ch;
    int line_count = 0;

    printf("Enter text:\n");

    while ((ch = getchar()) != EOF) {
        if (ch == '\n') {
            line_count++;
        }
    }
    printf("Total number of lines: %d\n", line_count);
    return 0;
}
