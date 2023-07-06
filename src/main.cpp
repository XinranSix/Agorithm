#include "fmt/core.h"
#include <bits/types/FILE.h>
#include <cstdio>
#include <memory>
#include <iostream>
#include <functional>
#include <cassert>

int main() {

    {
        // C++20 才支持 std::make_shared<int[]>
        // std::shared_ptr<int[]> sptr = std::make_shared<int[]>(100);
        std::shared_ptr<int[]> sptr(new int[10]);
        for (int i = 0; i < 10; i++) {
            sptr[i] = i * i;
        }
        for (int i = 0; i < 10; i++) {
            std::cout << sptr[i] << std::endl;
        }
    }

    {
        std::shared_ptr<FILE,std::function<void(FILE*)>> sptr(fopen("test_file.txt", "w"), [](FILE *fp) {
            std::cout << "close " << fp << std::endl;
            fclose(fp);
        });
    }
    return 0;
}
