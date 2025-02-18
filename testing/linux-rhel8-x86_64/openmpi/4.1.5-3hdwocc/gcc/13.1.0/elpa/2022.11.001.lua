-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-28 11:55:37.006430
--
-- elpa@2022.11.001%gcc@13.1.0~cuda+mpi+openmp~rocm build_system=autotools arch=linux-rhel8-zen2/a4r5z6f
--

whatis([[Name : elpa]])
whatis([[Version : 2022.11.001]])
whatis([[Target : zen2]])
whatis([[Short description : Eigenvalue solvers for Petaflop-Applications (ELPA)]])
whatis([[Configure options : --with-mpi --enable-sse --enable-avx --enable-avx2 --disable-avx512 --disable-sve128 --disable-sve256 --disable-sve512 CFLAGS= FCFLAGS=-ffree-line-length-none --disable-nvidia-gpu --disable-amd-gpu --enable-openmp LDFLAGS=-L/appl/spack/v020/install-tree/gcc-13.1.0/libflame-5.2.0-bvyced/lib -L/appl/spack/v020/install-tree/gcc-13.1.0/amdblis-4.0-icg2wk/lib LIBS=-lflame -lblis -lblis-mt CC=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpicc CXX=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpic++ FC=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpif90 SCALAPACK_LDFLAGS=/appl/spack/v020/install-tree/gcc-13.1.0/amdscalapack-4.0-t6hkc4/lib/libscalapack.so --disable-silent-rules --without-threading-support-check-during-build]])

help([[Name   : elpa]])
help([[Version: 2022.11.001]])
help([[Target : zen2]])
help()
help([[Eigenvalue solvers for Petaflop-Applications (ELPA)]])


depends_on("amdblis/4.0")
depends_on("amdscalapack/4.0")
depends_on("libflame/5.2.0")
depends_on("openmpi/4.1.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elpa-2022.11.001-a4r5z6/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elpa-2022.11.001-a4r5z6/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elpa-2022.11.001-a4r5z6/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elpa-2022.11.001-a4r5z6/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elpa-2022.11.001-a4r5z6/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elpa-2022.11.001-a4r5z6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elpa-2022.11.001-a4r5z6/.", ":")

