-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-04-11 15:49:04.899178
--
-- hpl@2.3%gcc@11.2.0+openmp arch=linux-rhel8-zen2/mxect5t
--

whatis([[Name : hpl]])
whatis([[Version : 2.3]])
whatis([[Target : zen2]])
whatis([[Short description : HPL is a software package that solves a (random) dense linear system in double precision (64 bits) arithmetic on distributed-memory computers. It can thus be regarded as a portable as well as freely available implementation of the High Performance Computing Linpack Benchmark.]])
whatis([[Configure options : CFLAGS=-O3 -fopenmp]])

help([[HPL is a software package that solves a (random) dense linear system in
double precision (64 bits) arithmetic on distributed-memory computers.
It can thus be regarded as a portable as well as freely available
implementation of the High Performance Computing Linpack Benchmark.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hpl-2.3-mxect5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hpl-2.3-mxect5/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hpl-2.3-mxect5/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hpl-2.3-mxect5/", ":")
setenv("HPL_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/hpl-2.3-mxect5")

