-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-04-19 17:13:11.198325
--
-- gcc@14.0.1%gcc@8.5.0+binutils~bootstrap~graphite+nvptx~piclibs+strip build_system=autotools build_type=RelWithDebInfo languages=c,c++,fortran arch=linux-rhel8-zen/5wayw56
--

whatis([[Name : gcc]])
whatis([[Version : 14.0.1]])
whatis([[Target : zen]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/appl/spack/v021/install-tree/gcc-8.5.0/zstd-1.5.5-xblhaw/include --with-zstd-lib=/appl/spack/v021/install-tree/gcc-8.5.0/zstd-1.5.5-xblhaw/lib --with-gnu-ld --with-ld=/appl/spack/v021/install-tree/gcc-8.5.0/binutils-2.41-vca3vf/bin/ld --with-gnu-as --with-as=/appl/spack/v021/install-tree/gcc-8.5.0/binutils-2.41-vca3vf/bin/as --disable-bootstrap --with-mpfr-include=/appl/spack/v021/install-tree/gcc-8.5.0/mpfr-4.2.0-e5rpeo/include --with-mpfr-lib=/appl/spack/v021/install-tree/gcc-8.5.0/mpfr-4.2.0-e5rpeo/lib --with-gmp-include=/appl/spack/v021/install-tree/gcc-8.5.0/gmp-6.2.1-zxm3vf/include --with-gmp-lib=/appl/spack/v021/install-tree/gcc-8.5.0/gmp-6.2.1-zxm3vf/lib --with-mpc-include=/appl/spack/v021/install-tree/gcc-8.5.0/mpc-1.3.1-svzmwu/include --with-mpc-lib=/appl/spack/v021/install-tree/gcc-8.5.0/mpc-1.3.1-svzmwu/lib --without-isl --enable-offload-targets=nvptx-none --with-cuda-driver-include=/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/include --with-cuda-driver-lib=/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/lib64 --disable-bootstrap --disable-multilib --with-stage1-ldflags=-Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/lib64 -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/binutils-2.41-vca3vf/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/gmp-6.2.1-zxm3vf/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/mpc-1.3.1-svzmwu/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/mpfr-4.2.0-e5rpeo/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/zlib-ng-2.1.4-ztqyl7/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/zstd-1.5.5-xblhaw/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/lib64 --with-boot-ldflags=-Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/lib64 -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/binutils-2.41-vca3vf/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/gmp-6.2.1-zxm3vf/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/mpc-1.3.1-svzmwu/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/mpfr-4.2.0-e5rpeo/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/zlib-ng-2.1.4-ztqyl7/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/zstd-1.5.5-xblhaw/lib -Wl,-rpath,/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 14.0.1]])
help([[Target : zen]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v021/modulefiles/linux-rhel8-x86_64/gcc/14.0.1")


conflict("gcc")

prepend_path("CPATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/share/man", ":")
prepend_path("PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/bin", ":")
prepend_path("MANPATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/.", ":")
setenv("CC", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/bin/gcc")
setenv("CXX", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/bin/g++")
setenv("FC", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/bin/gfortran")
setenv("F77", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5/bin/gfortran")
setenv("GCC_INSTALL_ROOT", "/appl/spack/v021/install-tree/gcc-8.5.0/gcc-14.0.1-5wayw5")
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
append_path("MANPATH", "", ":")

