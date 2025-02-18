-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:27.642000
--
-- cmake@3.21.4%gcc@8.5.0~doc+ncurses+openssl+ownlibs~qt build_type=Release arch=linux-rhel8-x86_64_v3/elesn4l
--

whatis([[Name : cmake]])
whatis([[Version : 3.21.4]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])



prepend_path("ACLOCAL_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cmake-3.21.4-elesn4/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cmake-3.21.4-elesn4/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cmake-3.21.4-elesn4/", ":")
setenv("CMAKE_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/cmake-3.21.4-elesn4")

