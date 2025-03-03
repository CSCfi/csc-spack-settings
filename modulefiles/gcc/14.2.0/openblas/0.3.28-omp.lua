-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.279218
--
-- openblas@0.3.28%gcc@14.2.0~bignuma+consistent_fpcsr+dynamic_dispatch+fortran~ilp64+locking+pic+shared build_system=makefile patches=d0b9276 symbol_suffix=none threads=openmp arch=linux-rhel8-zen2/r66ni7t
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.28]])
whatis([[Target : zen2]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[Name   : openblas]])
help([[Version: 0.3.28]])
help([[Target : zen2]])
help()
help([[OpenBLAS: An optimized BLAS library]])


conflict("openblas")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/lib", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/.", ":")
setenv("OPENBLAS_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7")

