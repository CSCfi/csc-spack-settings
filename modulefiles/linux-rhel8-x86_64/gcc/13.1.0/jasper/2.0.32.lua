-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-24 15:40:35.468635
--
-- jasper@2.0.32%gcc@13.1.0+jpeg~opengl+shared build_system=generic build_type=Release arch=linux-rhel8-zen2/dyguaqp
--

whatis([[Name : jasper]])
whatis([[Version : 2.0.32]])
whatis([[Target : zen2]])
whatis([[Short description : Library for manipulating JPEG-2000 images]])
whatis([[Configure options : --prefix=/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq --enable-libjpeg --disable-opengl --enable-shared --disable-debug]])

help([[Name   : jasper]])
help([[Version: 2.0.32]])
help([[Target : zen2]])
help()
help([[Library for manipulating JPEG-2000 images]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq/.", ":")
setenv("JASPER_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-13.1.0/jasper-2.0.32-dyguaq")

