{
    depfiles_gcc = "main.o: src/main.cpp\
",
    files = {
        "src/main.cpp"
    },
    values = {
        "/usr/bin/gcc-11",
        {
            "-m64",
            "-g",
            "-O0",
            "-std=c++20",
            "-Iinclude"
        }
    }
}