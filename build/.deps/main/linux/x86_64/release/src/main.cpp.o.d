{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-std=c++20",
            "-isystem",
            "/home/yaojie/.xmake/packages/f/fmt/10.0.0/cf4a2efd8ed34f738dfde8eaa4fb9660/include"
        }
    },
    files = {
        "src/main.cpp"
    },
    depfiles_gcc = "main.o: src/main.cpp\
"
}