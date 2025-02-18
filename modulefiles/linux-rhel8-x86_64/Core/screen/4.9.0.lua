-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:55.678561
--
-- screen@4.9.0%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/wa6a6mo
--

whatis([[Name : screen]])
whatis([[Version : 4.9.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Screen is a full-screen window manager that multiplexes a physical terminal between several processes, typically interactive shells. ]])

help([[Screen is a full-screen window manager that multiplexes a physical
terminal between several processes, typically interactive shells.]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/screen-4.9.0-wa6a6m/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/screen-4.9.0-wa6a6m/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/screen-4.9.0-wa6a6m/", ":")
setenv("SCREEN_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/screen-4.9.0-wa6a6m")

