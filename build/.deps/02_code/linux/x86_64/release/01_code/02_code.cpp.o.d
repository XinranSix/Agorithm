{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-std=c++20"
        }
    },
    files = {
        "01_code/02_code.cpp"
    },
    depfiles_gcc = "02_code.o: 01_code/02_code.cpp\
"
}