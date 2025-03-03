-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.162380
--
-- jasper@4.2.4%gcc@14.2.0~ipo+jpeg~opengl+shared build_system=cmake build_type=Release generator=make arch=linux-rhel8-zen2/35w2cqt
--

whatis([[Name : jasper]])
whatis([[Version : 4.2.4]])
whatis([[Target : zen2]])
whatis([[Short description : Library for manipulating JPEG-2000 images]])

help([[Name   : jasper]])
help([[Version: 4.2.4]])
help([[Target : zen2]])
help()
help([[Library for manipulating JPEG-2000 images]])


conflict("jasper")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq/.", ":")
setenv("JASPER_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/jasper-4.2.4-35w2cq")
append_path("MANPATH", "", ":")

