#include <stdio.h>
#include <string.h>

void remove_comments(char *line, int *in_multiline_comment) {
    char *start, *end;
    if (*in_multiline_comment) {
        if ((end = strstr(line, "*/")) != NULL) {
            memmove(line, end + 2, strlen(end + 2) + 1);
            *in_multiline_comment = 0;
            remove_comments(line, in_multiline_comment);
        } else {
            line[0] = '\0';
        }
        return;
    }
    if ((start = strstr(line, "/*")) != NULL) {
        if ((end = strstr(start, "*/")) != NULL) {
            memmove(start, end + 2, strlen(end + 2) + 1);
            remove_comments(line, in_multiline_comment);
        } else {
            *start = '\0';
            *in_multiline_comment = 1;
        }
    }
    if ((start = strstr(line, "//")) != NULL) {
        *start = '\0';
    }
}
int main() {
    char line[1000];
    int in_multiline_comment = 0;
    printf("Enter code with comments (Ctrl+D to end):\n");
    while (fgets(line, sizeof(line), stdin) != NULL) {
        remove_comments(line, &in_multiline_comment);
        if (strlen(line) > 0) {
            printf("%s", line);
        }
    }
    return 0;
}
