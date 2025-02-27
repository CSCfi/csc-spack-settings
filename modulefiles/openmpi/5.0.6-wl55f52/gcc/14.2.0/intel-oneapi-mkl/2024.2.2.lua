-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:24.502696
--
-- intel-oneapi-mkl@2024.2.2%gcc@14.2.0+cluster+envmods~gfortran~ilp64+shared build_system=generic mpi_family=openmpi threads=tbb arch=linux-rocky8-cascadelake/jjgtgyw
--

whatis([[Name : intel-oneapi-mkl]])
whatis([[Version : 2024.2.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : Intel oneAPI Math Kernel Library (Intel oneMKL; formerly Intel Math Kernel Library or Intel MKL), is a library of optimized math routines for science, engineering, and financial applications. Core math functions include BLAS, LAPACK, ScaLAPACK, sparse solvers, fast Fourier transforms, and vector math.]])

help([[Name   : intel-oneapi-mkl]])
help([[Version: 2024.2.2]])
help([[Target : cascadelake]])
help()
help([[Intel oneAPI Math Kernel Library (Intel oneMKL; formerly Intel Math
Kernel Library or Intel MKL), is a library of optimized math routines
for science, engineering, and financial applications. Core math
functions include BLAS, LAPACK, ScaLAPACK, sparse solvers, fast Fourier
transforms, and vector math. LICENSE INFORMATION: By downloading and
using this software, you agree to the terms and conditions of the
software license agreements at https://intel.ly/393CijO.]])


depends_on("intel-tbb/2021.12.0")
depends_on("openmpi/5.0.6")
conflict("intel-oneapi-mkl")

prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/.", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/lib/cmake:", ":")
prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/include:", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/lib:", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/lib/:", ":")
setenv("MKLROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2")
prepend_path("NLSPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/share/locale/%l_%t/%N:", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/lib/pkgconfig:", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/bin/", ":")
setenv("INTEL_ONEAPI_MKL_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy")

