-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-24 15:40:35.682946
--
-- openblas@0.3.23%gcc@13.1.0~bignuma+consistent_fpcsr+fortran~ilp64+locking+pic+shared build_system=makefile symbol_suffix=none threads=openmp arch=linux-rhel8-zen2/3x3s3hy
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.23]])
whatis([[Target : zen2]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[Name   : openblas]])
help([[Version: 0.3.23]])
help([[Target : zen2]])
help()
help([[OpenBLAS: An optimized BLAS library]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/.", ":")
setenv("OPENBLAS_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h")

