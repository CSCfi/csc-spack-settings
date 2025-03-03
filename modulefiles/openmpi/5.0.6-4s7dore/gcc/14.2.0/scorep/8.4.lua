-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.560980
--
-- scorep@8.4%gcc@14.2.0~cuda~hip+mpi+papi~pdt~shmem~unwind build_system=autotools arch=linux-rhel8-zen2/q4bqk3b
--

whatis([[Name : scorep]])
whatis([[Version : 8.4]])
whatis([[Target : zen2]])
whatis([[Short description : The Score-P measurement infrastructure is a highly scalable and easy-to-use tool suite for profiling, event tracing, and online analysis of HPC applications. ]])
whatis([[Configure options : --with-otf2=/appl/spack/v023/install-tree/gcc-14.2.0/otf2-3.0.3-o32ggq/bin --with-opari2=/appl/spack/v023/install-tree/gcc-14.2.0/opari2-2.0.8-2sui5d/bin --enable-shared --with-nocross-compiler-suite=gcc --with-cubew=/appl/spack/v023/install-tree/gcc-14.2.0/cubew-4.8.2-jm3abg/bin --with-cubelib=/appl/spack/v023/install-tree/gcc-14.2.0/cubelib-4.8.2-fpi3gv/bin --with-papi-header=/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/include --with-papi-lib=/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/lib --without-shmem --with-mpi --with-mpi=openmpi --with-libbfd-lib=/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-tzszcp/lib --with-libbfd-include=/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-tzszcp/include CFLAGS=-fPIC CXXFLAGS=-fPIC MPICC=/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-4s7dor/bin/mpicc MPICXX=/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-4s7dor/bin/mpic++ MPIF77=/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-4s7dor/bin/mpif77 MPIFC=/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-4s7dor/bin/mpif90]])

help([[Name   : scorep]])
help([[Version: 8.4]])
help([[Target : zen2]])
help()
help([[The Score-P measurement infrastructure is a highly scalable and easy-to-
use tool suite for profiling, event tracing, and online analysis of HPC
applications.]])


conflict("scorep")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scorep-8.4-q4bqk3/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scorep-8.4-q4bqk3/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scorep-8.4-q4bqk3/lib", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scorep-8.4-q4bqk3/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scorep-8.4-q4bqk3/.", ":")
setenv("SCOREP_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/scorep-8.4-q4bqk3")

