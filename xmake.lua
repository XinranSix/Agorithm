add_requires("fmt", "gtest")
add_requires()
set_languages("cxx20")
add_rules("mode.debug", "mode.release")

add_includedirs("include")

includes("c_test")
includes("test")
includes("sort")

