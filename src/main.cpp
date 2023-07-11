#include "add.h"
#include <bitset>
#include <iostream>
#include <string>

using namespace std;

int main() {

    typedef int MYARR[5];
    MYARR arr = {2, 3, 1, 12, 6};

    for (int i = 0; i < 5; ++i) {
        cout << arr[i] << ' ';
    }

    return 0;
}
