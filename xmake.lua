add_requires("fmt")

target("main")
    set_kind("binary")
    add_files("./src/*.cpp")
    add_packages("fmt")
