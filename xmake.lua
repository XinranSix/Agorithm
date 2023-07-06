add_requires("fmt")
set_languages("cxx20")

target("main")
    set_kind("binary")
    add_files("./src/*.cpp")
    add_packages("fmt")
