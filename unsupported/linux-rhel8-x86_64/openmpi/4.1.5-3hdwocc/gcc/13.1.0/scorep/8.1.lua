-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-04-29 16:13:56.359301
--
-- scorep@8.1%gcc@13.1.0~cuda~hip+mpi+papi~pdt~shmem~unwind build_system=autotools arch=linux-rhel8-zen2/duf4kxc
--

whatis([[Name : scorep]])
whatis([[Version : 8.1]])
whatis([[Target : zen2]])
whatis([[Short description : The Score-P measurement infrastructure is a highly scalable and easy-to-use tool suite for profiling, event tracing, and online analysis of HPC applications. ]])
whatis([[Configure options : --with-otf2=/appl/spack/v020/install-tree/gcc-13.1.0/otf2-3.0-j3ca6b/bin --with-opari2=/appl/spack/v020/install-tree/gcc-13.1.0/opari2-2.0.6-5waa2q/bin --enable-shared --with-nocross-compiler-suite=gcc --with-cubew=/appl/spack/v020/install-tree/gcc-13.1.0/cubew-4.8-4pfbby/bin --with-cubelib=/appl/spack/v020/install-tree/gcc-13.1.0/cubelib-4.8-ech3kd/bin --with-papi-header=/appl/spack/v020/install-tree/gcc-13.1.0/papi-7.1.0-2jynyi/include --with-papi-lib=/appl/spack/v020/install-tree/gcc-13.1.0/papi-7.1.0-2jynyi/lib --without-shmem --with-mpi --with-mpi=openmpi --with-libbfd-lib=/appl/spack/v020/install-tree/gcc-13.1.0/binutils-2.40-efoovi/lib --with-libbfd-include=/appl/spack/v020/install-tree/gcc-13.1.0/binutils-2.40-efoovi/include CFLAGS=-fPIC CXXFLAGS=-fPIC MPICC=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpicc MPICXX=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpic++ MPIF77=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpif77 MPIFC=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpif90]])

help([[Name   : scorep]])
help([[Version: 8.1]])
help([[Target : zen2]])
help()
help([[The Score-P measurement infrastructure is a highly scalable and easy-to-
use tool suite for profiling, event tracing, and online analysis of HPC
applications.]])


depends_on("binutils/2.40")
depends_on("cubelib/4.8")
depends_on("cubew/4.8")
depends_on("opari2/2.0.6")
depends_on("openmpi/4.1.5")
depends_on("otf2/3.0")
depends_on("papi/7.1.0")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scorep-8.1-duf4kx/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scorep-8.1-duf4kx/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scorep-8.1-duf4kx/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scorep-8.1-duf4kx/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scorep-8.1-duf4kx/.", ":")

