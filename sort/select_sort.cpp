/**
 * @file select_sort.cpp
 * @author Yao J (jieyao.lxr@foxmail.com)
 * @brief 选择排序
 * @version 0.1
 * @date 2023-07-09
 * 
 * @copyright Copyright (c) 2023
 * 
 */

/**
 * @brief 选择排序
 * 
 * @param arr 待排序数组
 * @param n 数组长度
 */
void select_sort(int *arr,int n) {
    if (arr == nullptr) return;
    if (n <= 1) return;
    for (int i = 0;i < n - 1; ++i) {
        int idx = i;
        for (int j = i; j < n; ++j) {
            if (arr[j] < arr[idx]) {
                idx = j;
            }
        }
        if (idx != i) {
            int t = arr[idx];
            arr[idx] = arr[i];
            arr[i] = t;
        }
    }
}

int main() {
    return 0;
}