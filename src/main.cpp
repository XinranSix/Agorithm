class Student {
public:
    Student(bool g, int a) : gender(g), age(a) {}

private:
    bool gender;
    int age;
};

union T {
    Student s; // 含有非POD类型的成员，gcc-5.1.0  版本报错
    char name[10];
};
int main() { return 0; }
