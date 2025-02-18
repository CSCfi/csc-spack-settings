-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:43.283321
--
-- gcc@9.4.0%gcc@8.5.0+binutils~bootstrap+graphite~nvptx~piclibs+strip build_type=RelWithDebInfo languages=c,c++,fortran,jit arch=linux-rhel8-x86_64_v3/ekf6g5y
--

whatis([[Name : gcc]])
whatis([[Version : 9.4.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran,jit --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/appl/spack/v018/install-tree/gcc-8.5.0/zstd-1.5.2-2v4day/include --with-zstd-lib=/appl/spack/v018/install-tree/gcc-8.5.0/zstd-1.5.2-2v4day/lib --enable-host-shared --with-gnu-ld --with-ld=/appl/spack/v018/install-tree/gcc-8.5.0/binutils-2.38-5o2cqc/bin/ld --with-gnu-as --with-as=/appl/spack/v018/install-tree/gcc-8.5.0/binutils-2.38-5o2cqc/bin/as --disable-bootstrap --with-mpfr-include=/appl/spack/v018/install-tree/gcc-8.5.0/mpfr-3.1.6-lmisyw/include --with-mpfr-lib=/appl/spack/v018/install-tree/gcc-8.5.0/mpfr-3.1.6-lmisyw/lib --with-gmp-include=/appl/spack/v018/install-tree/gcc-8.5.0/gmp-6.2.1-rdaozx/include --with-gmp-lib=/appl/spack/v018/install-tree/gcc-8.5.0/gmp-6.2.1-rdaozx/lib --with-mpc-include=/appl/spack/v018/install-tree/gcc-8.5.0/mpc-1.1.0-yl5gwo/include --with-mpc-lib=/appl/spack/v018/install-tree/gcc-8.5.0/mpc-1.1.0-yl5gwo/lib --with-isl-include=/appl/spack/v018/install-tree/gcc-8.5.0/isl-0.20-67i7vk/include --with-isl-lib=/appl/spack/v018/install-tree/gcc-8.5.0/isl-0.20-67i7vk/lib --with-stage1-ldflags=-Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/lib64 -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/binutils-2.38-5o2cqc/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/gmp-6.2.1-rdaozx/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/isl-0.20-67i7vk/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/mpc-1.1.0-yl5gwo/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/mpfr-3.1.6-lmisyw/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/lib --with-boot-ldflags=-Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/lib64 -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/binutils-2.38-5o2cqc/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/gmp-6.2.1-rdaozx/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/isl-0.20-67i7vk/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/mpc-1.1.0-yl5gwo/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/mpfr-3.1.6-lmisyw/lib -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/lib -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v018/modulefiles/linux-rhel8-x86_64/gcc/9.4.0")



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/", ":")
setenv("CC", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/bin/gcc")
setenv("CXX", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/bin/g++")
setenv("FC", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/bin/gfortran")
setenv("F77", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5/bin/gfortran")
setenv("GCC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/gcc-9.4.0-ekf6g5")
setenv("CC", "gcc")
setenv("CXX", "g++")
setenv("FC", "gfortran")
setenv("F90", "gfortran")
setenv("F77", "gfortran")
setenv("I_MPI_CC", "gcc")
setenv("I_MPI_CXX", "g++")
setenv("I_MPI_FC", "gfortran")
setenv("I_MPI_F90", "gfortran")
setenv("I_MPI_F77", "gfortran")

