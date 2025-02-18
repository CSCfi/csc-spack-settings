-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-26 10:36:54.757490
--
-- plumed@2.7.4%gcc@11.3.0+gsl+mpi+shared arrayfire=none optional_modules=all arch=linux-rhel8-cascadelake/pkjhjtg
--

whatis([[Name : plumed]])
whatis([[Version : 2.7.4]])
whatis([[Target : cascadelake]])
whatis([[Short description : PLUMED is an open source library for free energy calculations in molecular systems which works together with some of the most popular molecular dynamics engines.]])
whatis([[Configure options : --disable-ld-r --enable-mpi CXX=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpic++ LDFLAGS=-L/appl/spack/v018/install-tree/gcc-11.3.0/gsl-2.7.1-hulv5z/lib -L/appl/spack/v018/install-tree/gcc-11.3.0/intel-oneapi-mkl-2022.1.0-p2wpb4/mkl/2022.1.0/lib/intel64 -L/lib64 -lgsl -lmkl_intel_lp64 -lmkl_sequential -lmkl_core -lpthread -lm -ldl --enable-shared=yes --enable-gsl=yes --enable-af_cpu=no --enable-af_cuda=no --enable-af_ocl=no --enable-modules=all]])

help([[PLUMED is an open source library for free energy calculations in
molecular systems which works together with some of the most popular
molecular dynamics engines. Free energy calculations can be performed as
a function of many order parameters with a particular focus on
biological problems, using state of the art methods such as
metadynamics, umbrella sampling and Jarzynski-equation based steered MD.
The software, written in C++, can be easily interfaced with both fortran
and C/C++ codes.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/plumed-2.7.4-pkjhjt/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/plumed-2.7.4-pkjhjt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/plumed-2.7.4-pkjhjt/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/plumed-2.7.4-pkjhjt/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/plumed-2.7.4-pkjhjt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/plumed-2.7.4-pkjhjt/", ":")
setenv("PLUMED_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/plumed-2.7.4-pkjhjt")

