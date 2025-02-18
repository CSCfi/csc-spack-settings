-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 15:55:02.440401
--
-- plumed@2.7.2%gcc@9.4.0+gsl+mpi+shared arrayfire=none optional_modules=all arch=linux-rhel8-zen2/u6kxgld
--

whatis([[Name : plumed]])
whatis([[Version : 2.7.2]])
whatis([[Target : zen2]])
whatis([[Short description : PLUMED is an open source library for free energy calculations in molecular systems which works together with some of the most popular molecular dynamics engines.]])
whatis([[Configure options : --disable-ld-r --enable-mpi CXX=/appl/spack/v017/install-tree/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpic++ LDFLAGS=-L/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-aoj7la/lib -L/appl/spack/v017/install-tree/gcc-9.4.0/openblas-0.3.18-j4uvb7/lib -lgsl -lopenblas --enable-shared=yes --enable-gsl=yes --enable-af_cpu=no --enable-af_cuda=no --enable-af_ocl=no --enable-modules=all]])

help([[PLUMED is an open source library for free energy calculations in
molecular systems which works together with some of the most popular
molecular dynamics engines. Free energy calculations can be performed as
a function of many order parameters with a particular focus on
biological problems, using state of the art methods such as
metadynamics, umbrella sampling and Jarzynski-equation based steered MD.
The software, written in C++, can be easily interfaced with both fortran
and C/C++ codes.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/plumed-2.7.2-u6kxgl/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/plumed-2.7.2-u6kxgl/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/plumed-2.7.2-u6kxgl/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/plumed-2.7.2-u6kxgl/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/plumed-2.7.2-u6kxgl/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/plumed-2.7.2-u6kxgl/", ":")
setenv("PLUMED_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/plumed-2.7.2-u6kxgl")

