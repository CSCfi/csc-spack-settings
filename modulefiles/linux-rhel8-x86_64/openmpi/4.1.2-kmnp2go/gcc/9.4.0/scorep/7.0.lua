-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-02 13:34:30.957332
--
-- scorep@7.0%gcc@9.4.0+mpi+papi~pdt~shmem~unwind arch=linux-rhel8-zen2/fbuicse
--

whatis([[Name : scorep]])
whatis([[Version : 7.0]])
whatis([[Target : zen2]])
whatis([[Short description : The Score-P measurement infrastructure is a highly scalable and easy-to-use tool suite for profiling, event tracing, and online analysis of HPC applications. ]])
whatis([[Configure options : --with-otf2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/otf2-2.3-xvgt6c/bin --with-opari2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/opari2-2.0.6-woi2wu/bin --enable-shared --with-nocross-compiler-suite=gcc --with-cubew=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/cubew-4.6-julo2o/bin --with-cubelib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/cubelib-4.6-yiwtft/bin --with-papi-header=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/papi-6.0.0.1-eur4yv/include --with-papi-lib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/papi-6.0.0.1-eur4yv/lib --without-shmem --with-mpi --with-mpi=openmpi CFLAGS=-fPIC CXXFLAGS=-fPIC MPICC=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpicc MPICXX=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpic++ MPIF77=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpif77 MPIFC=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpif90]])

help([[The Score-P measurement infrastructure is a highly scalable and easy-to-
use tool suite for profiling, event tracing, and online analysis of HPC
applications.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/scorep-7.0-fbuics/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/scorep-7.0-fbuics/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/scorep-7.0-fbuics/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/scorep-7.0-fbuics/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/scorep-7.0-fbuics/", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cubew-4.6-julo2o/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/otf2-2.3-xvgt6c/lib", ":")
setenv("SCOREP_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/scorep-7.0-fbuics")

