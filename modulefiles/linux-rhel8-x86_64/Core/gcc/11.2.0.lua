-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:29.248912
--
-- gcc@11.2.0%gcc@8.5.0+binutils~bootstrap+graphite~nvptx~piclibs+strip languages=c,c++,fortran,jit arch=linux-rhel8-x86_64_v3/zshp2ky
--

whatis([[Name : gcc]])
whatis([[Version : 11.2.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran,jit --disable-nls --with-system-zlib --with-zstd-include=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/zstd-1.5.0-x7sflo/include --with-zstd-lib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/zstd-1.5.0-x7sflo/lib --enable-host-shared --with-gnu-ld --with-ld=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/binutils-2.37-ed6z3n/bin/ld --with-gnu-as --with-as=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/binutils-2.37-ed6z3n/bin/as --disable-bootstrap --with-mpfr-include=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/mpfr-4.1.0-xndjlr/include --with-mpfr-lib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/mpfr-4.1.0-xndjlr/lib --with-gmp-include=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/gmp-6.2.1-ghqnwm/include --with-gmp-lib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/gmp-6.2.1-ghqnwm/lib --with-mpc-include=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/mpc-1.1.0-rqcddw/include --with-mpc-lib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/mpc-1.1.0-rqcddw/lib --with-isl-include=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/isl-0.21-4fz2am/include --with-isl-lib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/isl-0.21-4fz2am/lib --with-stage1-ldflags=-Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/gcc-11.2.0-zshp2k/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/gcc-11.2.0-zshp2k/lib64 -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/binutils-2.37-ed6z3n/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/gmp-6.2.1-ghqnwm/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/isl-0.21-4fz2am/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/mpc-1.1.0-rqcddw/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/mpfr-4.1.0-xndjlr/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/zlib-1.2.11-kpj7ph/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/zstd-1.5.0-x7sflo/lib --with-boot-ldflags=-Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/gcc-11.2.0-zshp2k/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/gcc-11.2.0-zshp2k/lib64 -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/binutils-2.37-ed6z3n/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/gmp-6.2.1-ghqnwm/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/isl-0.21-4fz2am/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/mpc-1.1.0-rqcddw/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/mpfr-4.1.0-xndjlr/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/zlib-1.2.11-kpj7ph/lib -Wl,-rpath,/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/zstd-1.5.0-x7sflo/lib -static-libstdc++ -static-libgcc]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v017/modulefiles/linux-rhel8-x86_64/gcc/11.2.0")



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/", ":")
setenv("CC", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/bin/gcc")
setenv("CXX", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/bin/g++")
setenv("FC", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/bin/gfortran")
setenv("F77", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/bin/gfortran")
setenv("GCC_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k")
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

