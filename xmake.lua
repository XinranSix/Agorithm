add_rules("mode.debug", "mode.release")

add_linkdirs("./lib")
add_includedirs("./include")
set_languages("cxx17")

target("main")
    set_kind("binary")
    add_files("./src/*.cpp")
    add_links("fmt")