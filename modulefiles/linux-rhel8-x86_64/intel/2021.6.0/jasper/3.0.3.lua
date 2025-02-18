-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:49:24.857858
--
-- jasper@3.0.3%intel@2021.6.0+jpeg~opengl+shared build_type=Release arch=linux-rhel8-cascadelake/c3jauzj
--

whatis([[Name : jasper]])
whatis([[Version : 3.0.3]])
whatis([[Target : cascadelake]])
whatis([[Short description : Library for manipulating JPEG-2000 images]])
whatis([[Configure options : --prefix=/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz --enable-libjpeg --disable-opengl --enable-shared --disable-debug]])

help([[Library for manipulating JPEG-2000 images]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz/", ":")
setenv("JASPER_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/jasper-3.0.3-c3jauz")

