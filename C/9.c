#include <stdio.h>
#include <string.h>

int main() {
    char line[1000];

    printf("Enter multiple lines (Ctrl+D to end):\n");

    int in_multiline_comment = 0;

    while (fgets(line, sizeof(line), stdin) != NULL) {
        if (in_multiline_comment) {
            printf("Multi-line comment: %s", line);
            if (strstr(line, "*/")) {
                in_multiline_comment = 0;
            }
            continue;
        }

        if (strstr(line, "//")) {
            printf("Single-line comment: %s", line);
        } else if (strstr(line, "/*")) {
            printf("Multi-line comment start: %s", line);
            in_multiline_comment = 1;
        }
    }

    return 0;
}
