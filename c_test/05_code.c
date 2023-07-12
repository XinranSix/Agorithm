#include <stdio.h>
#include <assert.h>

typedef int (*cal)(int, int);

int add(int a, int b) { return a + b; }
int sub(int a, int b) { return a - b; }
int times(int a, int b) { return a * b; }
int div_by(int a, int b) { return a / b; }

int fun(char op ,int a, int b,cal f) {
    if (op == '+') {
        return add(a,b);
    } else if (op == '-') {
        return sub;
    } else if (op == '*') {
        return times;
    } else if (op == '/') {
        return div_by;
    } else {
        return NULL;
    }
}

int main(int argc, char *argv[]) {
    printf("%d", fun('+')(1, 2));
    return 0;
}
