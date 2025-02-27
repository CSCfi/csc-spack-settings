-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:24.669817
--
-- jasper@4.2.4%gcc@14.2.0~ipo+jpeg~opengl+shared build_system=cmake build_type=Release generator=make arch=linux-rocky8-cascadelake/4rrdfu7
--

whatis([[Name : jasper]])
whatis([[Version : 4.2.4]])
whatis([[Target : cascadelake]])
whatis([[Short description : Library for manipulating JPEG-2000 images]])

help([[Name   : jasper]])
help([[Version: 4.2.4]])
help([[Target : cascadelake]])
help()
help([[Library for manipulating JPEG-2000 images]])


conflict("jasper")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-4rrdfu/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-4rrdfu/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-4rrdfu/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-4rrdfu/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-4rrdfu/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-4rrdfu/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-4rrdfu/.", ":")
setenv("JASPER_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-4rrdfu")
append_path("MANPATH", "", ":")

