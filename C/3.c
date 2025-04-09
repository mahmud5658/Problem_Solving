#include <stdio.h>
#include <stdbool.h>

int main() {
    char ch, prev = 0;
    bool single_line_comment = false, multi_line_comment = false;

    printf("Enter code (Press Ctrl+D to end input in Linux/Mac, Ctrl+Z in Windows):\n");

    while ((ch = getchar()) != EOF) {
        if (single_line_comment) {
            if (ch == '\n') {
                single_line_comment = false;
                putchar(ch);
            }
        } else if (multi_line_comment) {
            if (prev == '*' && ch == '/') {
                multi_line_comment = false;
            }
        } else {
            if (prev == '/' && ch == '/') {
                single_line_comment = true;
            } else if (prev == '/' && ch == '*') {
                multi_line_comment = true;
            } else {
                if (prev) {
                    putchar(prev);
                }
            }
        }
        prev = ch;
    }

    if (!single_line_comment && !multi_line_comment && prev != 0) {
        putchar(prev);
    }

    return 0;
}
