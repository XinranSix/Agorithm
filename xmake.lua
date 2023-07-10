add_requires("fmt")
set_languages("cxx20")
add_rules("mode.debug", "mode.release")

includes("test")
includes("tree")
includes("string")
includes("sort");

add_includedirs("include")

target("main")
    set_kind("binary")
    add_files("./src/*.cpp")
    add_packages("fmt")

