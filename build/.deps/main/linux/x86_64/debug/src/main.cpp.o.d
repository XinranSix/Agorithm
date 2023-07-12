{
    files = {
        "src/main.cpp"
    },
    depfiles_gcc = "main.o: src/main.cpp include/add.h\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-g",
            "-O0",
            "-std=c++20",
            "-Iinclude",
            "-isystem",
            "/home/yaojie/.xmake/packages/f/fmt/10.0.0/cf4a2efd8ed34f738dfde8eaa4fb9660/include",
            "-isystem",
            "/home/yaojie/.xmake/packages/d/doctest/2.4.11/0a52cbf458ea46be8a84f4e85f2e0a21/include"
        }
    }
}