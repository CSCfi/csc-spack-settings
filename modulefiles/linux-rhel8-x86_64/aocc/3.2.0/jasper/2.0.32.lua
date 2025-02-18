-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:30.251406
--
-- jasper@2.0.32%aocc@3.2.0+jpeg~opengl+shared build_type=Release arch=linux-rhel8-zen2/dzzsadz
--

whatis([[Name : jasper]])
whatis([[Version : 2.0.32]])
whatis([[Target : zen2]])
whatis([[Short description : Library for manipulating JPEG-2000 images]])
whatis([[Configure options : --prefix=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/jasper-2.0.32-dzzsad --enable-libjpeg --disable-opengl --enable-shared --disable-debug]])

help([[Library for manipulating JPEG-2000 images]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/jasper-2.0.32-dzzsad/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/jasper-2.0.32-dzzsad/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/jasper-2.0.32-dzzsad/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/jasper-2.0.32-dzzsad/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/jasper-2.0.32-dzzsad/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/jasper-2.0.32-dzzsad/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/jasper-2.0.32-dzzsad/", ":")
setenv("JASPER_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/jasper-2.0.32-dzzsad")

