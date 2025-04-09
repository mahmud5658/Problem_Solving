#include <stdio.h>
#include <stdbool.h>

int main() {
    char ch, prev = 0;
    bool single_line_comment = false, multi_line_comment = false;

    printf("Enter code:\n");

    while ((ch = getchar()) != EOF) {
        if (single_line_comment) {
            if (ch == '\n') {
                single_line_comment = false;
            }
        } else if (multi_line_comment) {
            if (prev == '*' && ch == '/') {
                multi_line_comment = false;
            }
        } else {
            if (prev == '/' && ch == '/') {
                single_line_comment = true;
                printf("Single-line comment detected\n");
            } else if (prev == '/' && ch == '*') {
                multi_line_comment = true;
                printf("Multi-line comment detected\n");
            }
        }
        prev = ch;
    }

    return 0;
}
