add_rules("mode.debug", "mode.release")

set_languages("cxx20")

add_requires("fmt", "gtest", "tbox")

add_includedirs("include")

includes("test")
includes("sort")
