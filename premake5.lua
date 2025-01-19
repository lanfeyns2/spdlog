project "spdlog"
    kind "StaticLib"
    language "C++"
    targetdir "bin/"
    objdir "bin-int/"

    files {"src/**.cpp","include/**.h","include/**.hpp"}
    includedirs {"include/"}
    defines {"SPDLOG_COMPILED_LIB"}
    characterset "Unicode
