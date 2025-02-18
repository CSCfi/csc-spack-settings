-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-04-26 15:22:05.646085
--
-- openblas@0.3.18%gcc@8.5.0~bignuma+consistent_fpcsr~ilp64+locking+pic+shared threads=openmp arch=linux-rhel8-x86_64_v3/hyqrm7f
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.18]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[OpenBLAS: An optimized BLAS library]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openblas-0.3.18-hyqrm7/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openblas-0.3.18-hyqrm7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openblas-0.3.18-hyqrm7/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openblas-0.3.18-hyqrm7/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openblas-0.3.18-hyqrm7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openblas-0.3.18-hyqrm7/", ":")
setenv("OPENBLAS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/openblas-0.3.18-hyqrm7")

