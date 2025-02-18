-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-02 13:34:31.155270
--
-- scorep@7.0%gcc@11.2.0+mpi+papi~pdt~shmem~unwind arch=linux-rhel8-zen2/kdbvth6
--

whatis([[Name : scorep]])
whatis([[Version : 7.0]])
whatis([[Target : zen2]])
whatis([[Short description : The Score-P measurement infrastructure is a highly scalable and easy-to-use tool suite for profiling, event tracing, and online analysis of HPC applications. ]])
whatis([[Configure options : --with-otf2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/otf2-2.3-ega3jt/bin --with-opari2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/opari2-2.0.6-vsmh57/bin --enable-shared --with-nocross-compiler-suite=gcc --with-cubew=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/cubew-4.6-dqicsb/bin --with-cubelib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/cubelib-4.6-33if4h/bin --with-papi-header=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/papi-6.0.0.1-zeasyl/include --with-papi-lib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/papi-6.0.0.1-zeasyl/lib --without-shmem --with-mpi --with-mpi=mpich3 CFLAGS=-fPIC CXXFLAGS=-fPIC MPICC=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpicc MPICXX=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpic++ MPIF77=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpif77 MPIFC=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpif90]])

help([[The Score-P measurement infrastructure is a highly scalable and easy-to-
use tool suite for profiling, event tracing, and online analysis of HPC
applications.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scorep-7.0-kdbvth/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scorep-7.0-kdbvth/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scorep-7.0-kdbvth/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scorep-7.0-kdbvth/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scorep-7.0-kdbvth/", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cubew-4.6-dqicsb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/otf2-2.3-ega3jt/lib", ":")
setenv("SCOREP_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/scorep-7.0-kdbvth")

