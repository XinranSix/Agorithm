#include <cstdint>
#include <cstdlib>
#include <gtest/gtest.h>
#include <numeric>
#include <stdint.h>
#include <vector>
#include <iostream>
#include <stdlib.h>
#include <time.h>
#include <cmath>
#include <bitset>
#include <map>
#include <functional>

using namespace std;

void test08() {}

void test07() {
    char data = 0xff;
    cout << bitset<8>(data) << endl;
    cout << bitset<8>(data & ~(1 << 3 | 1 << 4)) << endl;
    data = 0x00;
    cout << bitset<8>(data) << endl;
    cout << bitset<8>(data | (1 << 5 | 1 << 6)) << endl;
    data = 0x0f;
    cout << bitset<8>(data) << endl;
    data &= ~(1 << 3 | 1 << 4);
    data |= (1 << 5 | 1 << 6);
    cout << bitset<8>(data) << endl;
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
    cout << fun()['+'](1, 2);
    return 0;
}
