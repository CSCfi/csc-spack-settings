-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:24.068305
--
-- gcc@14.2.0%gcc@8.5.0+binutils~bootstrap+graphite~mold~nvptx~piclibs+strip build_system=autotools build_type=RelWithDebInfo languages='c,c++,fortran,jit' arch=linux-rocky8-skylake_avx512/poi6qad
--

whatis([[Name : gcc]])
whatis([[Version : 14.2.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran,jit --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/appl/spack/v023/install-tree/gcc-8.5.0/zstd-1.5.6-5nkx2h/include --with-zstd-lib=/appl/spack/v023/install-tree/gcc-8.5.0/zstd-1.5.6-5nkx2h/lib --enable-host-shared --with-gnu-ld --with-ld=/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-36u4ym/bin/ld --with-gnu-as --with-as=/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-36u4ym/bin/as --disable-bootstrap --with-mpfr-include=/appl/spack/v023/install-tree/gcc-8.5.0/mpfr-4.2.1-cf33nz/include --with-mpfr-lib=/appl/spack/v023/install-tree/gcc-8.5.0/mpfr-4.2.1-cf33nz/lib --with-gmp-include=/appl/spack/v023/install-tree/gcc-8.5.0/gmp-6.3.0-4trior/include --with-gmp-lib=/appl/spack/v023/install-tree/gcc-8.5.0/gmp-6.3.0-4trior/lib --with-mpc-include=/appl/spack/v023/install-tree/gcc-8.5.0/mpc-1.3.1-reyvfl/include --with-mpc-lib=/appl/spack/v023/install-tree/gcc-8.5.0/mpc-1.3.1-reyvfl/lib --with-isl-include=/appl/spack/v023/install-tree/gcc-8.5.0/isl-0.26-5xru2k/include --with-isl-lib=/appl/spack/v023/install-tree/gcc-8.5.0/isl-0.26-5xru2k/lib --with-stage1-ldflags=-Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/lib64 -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-36u4ym/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-runtime-8.5.0-c5hfwu/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gmp-6.3.0-4trior/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/isl-0.26-5xru2k/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/mpc-1.3.1-reyvfl/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/mpfr-4.2.1-cf33nz/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/zlib-ng-2.2.1-pwjnmm/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/zstd-1.5.6-5nkx2h/lib -Wl,-rpath,/usr/lib64 --with-boot-ldflags=-Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/lib64 -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-36u4ym/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-runtime-8.5.0-c5hfwu/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gmp-6.3.0-4trior/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/isl-0.26-5xru2k/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/mpc-1.3.1-reyvfl/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/mpfr-4.2.1-cf33nz/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/zlib-ng-2.2.1-pwjnmm/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/zstd-1.5.6-5nkx2h/lib -Wl,-rpath,/usr/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 14.2.0]])
help([[Target : skylake_avx512]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v023/modulefiles/gcc/14.2.0")


conflict("gcc")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/.", ":")
setenv("CC", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/bin/gcc")
setenv("FC", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/bin/gfortran")
setenv("F77", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/bin/gfortran")
setenv("GCC_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa")
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

