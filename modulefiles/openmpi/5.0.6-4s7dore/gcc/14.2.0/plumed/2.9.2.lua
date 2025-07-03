-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-06-30 10:38:13.896061
--
-- plumed@2.9.2%gcc@14.2.0+gsl+mpi+shared arrayfire=none build_system=autotools optional_modules=all arch=linux-rhel8-zen2/3n5xeyx
--

whatis([[Name : plumed]])
whatis([[Version : 2.9.2]])
whatis([[Target : zen2]])
whatis([[Short description : PLUMED is an open source library for free energy calculations in molecular systems which works together with some of the most popular molecular dynamics engines.]])
whatis([[Configure options : --disable-ld-r --enable-mpi CXX=/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-4s7dor/bin/mpic++ LDFLAGS=-L/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/lib -L/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/lib -lgsl -lopenblas --enable-shared=yes --enable-gsl=yes --enable-af_cpu=no --enable-af_cuda=no --enable-af_ocl=no --enable-modules=all]])

help([[Name   : plumed]])
help([[Version: 2.9.2]])
help([[Target : zen2]])
help()
help([[PLUMED is an open source library for free energy calculations in
molecular systems which works together with some of the most popular
molecular dynamics engines. Free energy calculations can be performed as
a function of many order parameters with a particular focus on
biological problems, using state of the art methods such as
metadynamics, umbrella sampling and Jarzynski-equation based steered MD.
The software, written in C++, can be easily interfaced with both fortran
and C/C++ codes.]])


conflict("plumed")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/plumed-2.9.2-3n5xey/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/plumed-2.9.2-3n5xey/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/plumed-2.9.2-3n5xey/lib", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/plumed-2.9.2-3n5xey/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/plumed-2.9.2-3n5xey/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/plumed-2.9.2-3n5xey/.", ":")
setenv("PLUMED_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/plumed-2.9.2-3n5xey")

