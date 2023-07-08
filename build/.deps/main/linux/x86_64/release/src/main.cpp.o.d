{
    values = {
        "/usr/bin/clang",
        {
            "-Qunused-arguments",
            "-m64",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-O3",
            "-std=c++20",
            "-isystem",
            "/home/yaojie/.xmake/packages/f/fmt/10.0.0/00a8cc0091944cda9c00dd6f9e3103e0/include",
            "-DNDEBUG"
        }
    },
    files = {
        "src/main.cpp"
    },
    depfiles_gcc = "build/.objs/main/linux/x86_64/release/src/__cpp_main.cpp.cpp:   src/main.cpp\
"
}