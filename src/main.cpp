#include <iostream>
#include <fmt/core.h>
#include "add.h"

int main() {
    for (int i = 0; i < 100; ++i) {
        add(i, i + 1);
    }
    return 0;
}
