-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:32.128243
--
-- openblas@0.3.18%gcc@9.4.0~bignuma+consistent_fpcsr~ilp64+locking+pic+shared threads=openmp arch=linux-rhel8-zen2/j4uvb7x
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.18]])
whatis([[Target : zen2]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[OpenBLAS: An optimized BLAS library]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/openblas-0.3.18-j4uvb7/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/openblas-0.3.18-j4uvb7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/openblas-0.3.18-j4uvb7/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/openblas-0.3.18-j4uvb7/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/openblas-0.3.18-j4uvb7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/openblas-0.3.18-j4uvb7/", ":")
setenv("OPENBLAS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/openblas-0.3.18-j4uvb7")

