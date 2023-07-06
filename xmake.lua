add_requires("fmt")
set_languages("cxx20")

includes("01_code")

target("main")
    set_kind("binary")
    add_files("./src/main.cpp")
    add_packages("fmt")

