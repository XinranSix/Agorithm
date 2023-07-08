{
    depfiles_gcc = "build/.objs/01_code/linux/x86_64/release/01_code/__cpp_01_code.c.c:   01_code/01_code.c\
",
    files = {
        "01_code/01_code.c"
    },
    values = {
        "/usr/bin/clang",
        {
            "-Qunused-arguments",
            "-m64",
            "-fvisibility=hidden",
            "-O3",
            "-DNDEBUG"
        }
    }
}