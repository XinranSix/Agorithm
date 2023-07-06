{
    files = {
        "src/main.cpp"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-isystem",
            "/home/yaojie/.xmake/packages/f/fmt/10.0.0/cf4a2efd8ed34f738dfde8eaa4fb9660/include"
        }
    },
    depfiles_gcc = "main.o: src/main.cpp\
"
}