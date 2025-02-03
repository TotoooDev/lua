workspace "lua"
    configurations { "release" }

project "lua"
    kind "StaticLib"
    language "C"
    targetdir "bin"

    files {
        "**.h",
        "**.c"
    }

    removefiles {
        "onelua.c"
    }
