#include <stdio.h>
#include <assert.h>

int main(int argc, char *argv[]) {

    int sum = 0;
    int i = 1;
    while (sum + i <= 2000) {
        sum += i++;
    }

    printf("%d\n", sum);

    sum = 0;
    i = 0;

    while (++i <= 100) {
        if (i == 98) {
            continue;
        }
        sum += i;
    }
    printf("%d\n", sum);

    // for (int i = 1; i <= 100; ++i) {
    //     printf("%d\n", i * (i + 1) / 2);
    // }

    return 0;
}
