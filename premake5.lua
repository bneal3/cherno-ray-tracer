-- premake5.lua
workspace "ChernoRayTracer"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "ChernoRayTracer"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "ChernoRayTracer"