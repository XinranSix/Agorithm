{
    depfiles_gcc = "build/.objs/main/linux/x86_64/debug/src/__cpp_add.cpp.cpp: src/add.cpp\
",
    values = {
        "/usr/bin/clang",
        {
            "-Qunused-arguments",
            "-m64",
            "-g",
            "-O0",
            "-std=c++20",
            "-isystem",
            "/home/yaojie/.xmake/packages/f/fmt/10.0.0/00a8cc0091944cda9c00dd6f9e3103e0/include"
        }
    },
    files = {
        "src/add.cpp"
    }
}