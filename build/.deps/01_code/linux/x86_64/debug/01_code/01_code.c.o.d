{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-g",
            "-O0",
            "-Iinclude"
        }
    },
    depfiles_gcc = "01_code.o: 01_code/01_code.c\
",
    files = {
        "01_code/01_code.c"
    }
}