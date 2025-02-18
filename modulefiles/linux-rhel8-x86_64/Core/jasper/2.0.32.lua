-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-07 15:12:25.383186
--
-- jasper@2.0.32%gcc@8.5.0+jpeg~opengl+shared build_type=Release arch=linux-rhel8-x86_64_v3/a5hdnzg
--

whatis([[Name : jasper]])
whatis([[Version : 2.0.32]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Library for manipulating JPEG-2000 images]])
whatis([[Configure options : --prefix=/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz --enable-libjpeg --disable-opengl --enable-shared --disable-debug]])

help([[Library for manipulating JPEG-2000 images]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz/", ":")
setenv("JASPER_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/jasper-2.0.32-a5hdnz")

