{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-g",
            "-O0",
            "-std=c++17",
            "-Iinclude"
        }
    },
    files = {
        "src/main.cpp"
    },
    depfiles_gcc = "main.o: src/main.cpp include/fmt/core.h\
"
}