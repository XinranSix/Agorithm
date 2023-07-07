add_requires("fmt")
set_languages("cxx20")
add_rules("mode.debug", "mode.release")

includes("01_code")

target("main")
    set_kind("binary")
    add_files("./src/*.cpp")
    add_packages("fmt")

