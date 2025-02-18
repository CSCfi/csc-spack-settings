-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:49:24.779792
--
-- jasper@2.0.32%intel@2021.6.0+jpeg~opengl+shared build_type=Release arch=linux-rhel8-cascadelake/4acir6x
--

whatis([[Name : jasper]])
whatis([[Version : 2.0.32]])
whatis([[Target : cascadelake]])
whatis([[Short description : Library for manipulating JPEG-2000 images]])
whatis([[Configure options : --prefix=/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6 --enable-libjpeg --disable-opengl --enable-shared --disable-debug]])

help([[Library for manipulating JPEG-2000 images]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6/", ":")
setenv("JASPER_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-2.0.32-4acir6")

