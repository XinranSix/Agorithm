#include <stdio.h>

int main() {
    register int a = 100;
    printf("%p", &a);
    return 0;
}
