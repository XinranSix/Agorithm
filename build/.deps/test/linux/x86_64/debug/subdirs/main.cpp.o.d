{
    values = {
        "/usr/bin/gcc-11",
        {
            "-m64",
            "-isystem",
            "/home/lxr/.xmake/packages/f/fmt/10.0.0/adba0dc352984d2c9efb5bf2a35ddb5f/include"
        }
    },
    depfiles_gcc = "main.o: subdirs/main.cpp\
",
    files = {
        "subdirs/main.cpp"
    }
}