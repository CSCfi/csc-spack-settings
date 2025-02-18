-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-24 15:40:35.559498
--
-- jasper@3.0.3%gcc@13.1.0+jpeg~opengl+shared build_system=generic build_type=Release arch=linux-rhel8-zen2/f2ulwsv
--

whatis([[Name : jasper]])
whatis([[Version : 3.0.3]])
whatis([[Target : zen2]])
whatis([[Short description : Library for manipulating JPEG-2000 images]])
whatis([[Configure options : --prefix=/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws --enable-libjpeg --disable-opengl --enable-shared --disable-debug]])

help([[Name   : jasper]])
help([[Version: 3.0.3]])
help([[Target : zen2]])
help()
help([[Library for manipulating JPEG-2000 images]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws/.", ":")
setenv("JASPER_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-3.0.3-f2ulws")

