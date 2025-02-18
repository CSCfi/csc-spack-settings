-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:32.164323
--
-- openblas@0.3.18%gcc@11.2.0~bignuma+consistent_fpcsr~ilp64+locking+pic+shared threads=openmp arch=linux-rhel8-zen2/eb6g7ne
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.18]])
whatis([[Target : zen2]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[OpenBLAS: An optimized BLAS library]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/", ":")
setenv("OPENBLAS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n")

