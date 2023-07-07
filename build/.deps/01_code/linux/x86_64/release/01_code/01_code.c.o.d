{
    files = {
        "01_code/01_code.c"
    },
    depfiles_gcc = "01_code.o: 01_code/01_code.c\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64"
        }
    }
}