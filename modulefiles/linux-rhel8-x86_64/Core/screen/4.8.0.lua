-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:49.297283
--
-- screen@4.8.0%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/ba2gk3n
--

whatis([[Name : screen]])
whatis([[Version : 4.8.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Screen is a full-screen window manager that multiplexes a physical terminal between several processes, typically interactive shells. ]])

help([[Screen is a full-screen window manager that multiplexes a physical
terminal between several processes, typically interactive shells.]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/screen-4.8.0-ba2gk3/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/screen-4.8.0-ba2gk3/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/screen-4.8.0-ba2gk3/", ":")
setenv("SCREEN_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/screen-4.8.0-ba2gk3")

