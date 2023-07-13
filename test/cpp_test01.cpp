#include <bitset>
#include <cmath>
#include <cstdint>
#include <cstdlib>
#include <functional>
#include <gtest/gtest.h>
#include <iostream>
#include <map>
#include <numeric>
#include <stdint.h>
#include <stdlib.h>
#include <time.h>
#include <vector>

using namespace std;

void test09() {}

// 方法一：
void test08() {

    int min1 = 0x7fffffff;
    int min2 = 0x7fffffff;

    int n = 5;
    
    for (int i = 0; i < n; ++i) {
        int x;
        cin >> x;
        if (x <= min1) {
            min2 = min1;
            min1 = x;
        } else if (x > min1 && x <= min2) {
            min2 = x;
        }
    }

    cout << min1 << ' ' << min2;
}

void min2(int *a, int *b) {
    if (*a > *b) {
        *a = *a ^ *b;
        *b = *a ^ *b;
        *a = *a ^ *b;
    }
}

// 方法二：
void test07() {
    int a, b, c, d, e;
    cin >> a >> b >> c >> d >> e;
    min2(&a, &b);
    min2(&a, &c);
    min2(&a, &d);
    min2(&a, &e);

    min2(&b, &c);
    min2(&b, &d);
    min2(&b, &e);

    cout << a << ' ' << b;
}

void test06() {
    int a, b;
    cin >> a >> b;
    a = a ^ b;
    b = a ^ b;
    a = a ^ b;
    cout << a << ' ' << b;
}

void test05() {
    char ch = 112;
    cout << bitset<8>(ch) << endl;
    ch ^= ((1 << 0) | (1 << 5));
    cout << bitset<8>(ch) << endl;
}

void test04() {
    for (int i = 1; i <= 9; ++i) {
        for (int j = 1; j <= i; ++j) {
            printf("%d * %d = %d ", j, i, i * j);
        }
        std::cout << std::endl;
    }
}

void test03() {
    for (int i = 1; i <= 9; ++i) {
        for (int j = 1; j <= i; ++j) {
            printf("%d * %d = %d ", j, i, i * j);
        }
        std::cout << std::endl;
    }
}

// 生成 ['0', '9']、['a', 'z'] 中的随机字符
void test02() {
    srand(time(nullptr));

    int random_num = rand() % 36 - 10;
    char ch = random_num < 0 ? '0' + (-random_num) % 10 : 'a' + random_num;
    std::cout << ch << std::endl;
}

// 生成 ['0', '9']、['a', 'z'] 中的随机字符
void test01() {

    char str[] = "0123456789qwertyuiopasdfghjklzxcvbnm";
    srand(time(nullptr));
    char ch = str[rand() % 36];
    std::cout << ch << std::endl;
}

inline int cubic(int a) { return a * a * a; }

typedef char (*cal)(int, int);

map<int, function<int(int, int)>> fun() {
    return {{'+', [](int a, int b) { return a + b; }},
            {'-', [](int a, int b) { return a - b; }},
            {'/', [](int a, int b) { return a * b; }},
            {'*', [](int a, int b) { return a / b; }}};
}

int main(int argc, char *argv[]) {
    test08();
    // std::cout << hex << INT32_MAX << endl;
    return 0;
}
