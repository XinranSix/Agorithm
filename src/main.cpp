#include "fmt/core.h"
#include <bits/types/FILE.h>
#include <cstdio>
#include <memory>
#include <iostream>
#include <functional>
#include <cassert>
#include <vector>
#include <map>
#include <string>

template<class T, class U>
auto Add(T &&t, U &&u) -> decltype(std::forward<T>(t) + std::forward<T>(u)) {
    return std::forward<T>(t) + std::forward<T>(u);
}

int main() {
    auto func = [](int a, double b) -> decltype(a + b) { return a + b; };
    std::cout << Add(2, 5);
    while (1)
        ;
    return 0;
}