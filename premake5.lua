project "spdlog"
    kind "StaticLib"
    language "C++"
    targetdir "bin/"
    objdir "bin-int/"

    files {"src/**.cpp","include/**.h","include/**.hpp"}
    includeDirs {"include/"}
