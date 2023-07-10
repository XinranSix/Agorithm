#include <iostream>
#include <string>
using namespace std;



int main() {
    int s[100010] = {0};
    int n;
    cin >> n;
    int idx = 0;
    while (n--) {
        string op;
        cin >> op;
        if (op == "push") {
            int x;
            cin >> x;
            s[idx++] = x;
        } else if (op == "pop") {
            if (idx == 0) {
                cout << "error" << endl;
            } else {
                cout << s[idx--] << endl;
            }
        } else if (op == "top") {
            if (idx == 0) {
                cout << "error" << endl;
            } else {
                cout << s[idx] << endl;
            }
        }
    }
}
