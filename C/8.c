#include <stdio.h>

int main() {
    char line[1000];
    int count = 0;

    printf("Enter multiple lines (press Ctrl+D to end on Linux/Mac or Ctrl+Z on Windows):\n");

    while (fgets(line, sizeof(line), stdin) != NULL) {
        count++;
    }

    printf("\nTotal number of lines: %d\n", count);

    return 0;
}
