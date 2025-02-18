-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:55.314103
--
-- scorep@7.0%gcc@11.3.0+mpi+papi~pdt~shmem~unwind arch=linux-rhel8-cascadelake/hp7mng2
--

whatis([[Name : scorep]])
whatis([[Version : 7.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : The Score-P measurement infrastructure is a highly scalable and easy-to-use tool suite for profiling, event tracing, and online analysis of HPC applications. ]])
whatis([[Configure options : --with-otf2=/appl/spack/v018/install-tree/gcc-11.3.0/otf2-2.3-7bqfgi/bin --with-opari2=/appl/spack/v018/install-tree/gcc-11.3.0/opari2-2.0.6-w62cwn/bin --enable-shared --with-nocross-compiler-suite=gcc --with-cubew=/appl/spack/v018/install-tree/gcc-11.3.0/cubew-4.6-veofhw/bin --with-cubelib=/appl/spack/v018/install-tree/gcc-11.3.0/cubelib-4.6-3danvv/bin --with-papi-header=/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/include --with-papi-lib=/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/lib --without-shmem --with-mpi --with-mpi=openmpi CFLAGS=-fPIC CXXFLAGS=-fPIC MPICC=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpicc MPICXX=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpic++ MPIF77=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpif77 MPIFC=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpif90]])

help([[The Score-P measurement infrastructure is a highly scalable and easy-to-
use tool suite for profiling, event tracing, and online analysis of HPC
applications.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scorep-7.0-hp7mng/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scorep-7.0-hp7mng/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scorep-7.0-hp7mng/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scorep-7.0-hp7mng/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scorep-7.0-hp7mng/", ":")
setenv("SCOREP_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/scorep-7.0-hp7mng")

