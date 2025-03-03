-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.112940
--
-- gcc@14.2.0%gcc@8.5.0+binutils~bootstrap~graphite~mold~nvptx~piclibs+strip build_system=autotools build_type=RelWithDebInfo languages='c,c++,fortran,jit' arch=linux-rhel8-zen/qor6rnq
--

whatis([[Name : gcc]])
whatis([[Version : 14.2.0]])
whatis([[Target : zen]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran,jit --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/appl/spack/v023/install-tree/gcc-8.5.0/zstd-1.5.6-arm5uc/include --with-zstd-lib=/appl/spack/v023/install-tree/gcc-8.5.0/zstd-1.5.6-arm5uc/lib --enable-host-shared --with-gnu-ld --with-ld=/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-tzszcp/bin/ld --with-gnu-as --with-as=/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-tzszcp/bin/as --disable-bootstrap --with-mpfr-include=/appl/spack/v023/install-tree/gcc-8.5.0/mpfr-4.2.1-fjbtva/include --with-mpfr-lib=/appl/spack/v023/install-tree/gcc-8.5.0/mpfr-4.2.1-fjbtva/lib --with-gmp-include=/appl/spack/v023/install-tree/gcc-8.5.0/gmp-6.3.0-fn5vtt/include --with-gmp-lib=/appl/spack/v023/install-tree/gcc-8.5.0/gmp-6.3.0-fn5vtt/lib --with-mpc-include=/appl/spack/v023/install-tree/gcc-8.5.0/mpc-1.3.1-sard4i/include --with-mpc-lib=/appl/spack/v023/install-tree/gcc-8.5.0/mpc-1.3.1-sard4i/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/lib64 -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-tzszcp/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-runtime-8.5.0-snm4pj/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gmp-6.3.0-fn5vtt/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/mpc-1.3.1-sard4i/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/mpfr-4.2.1-fjbtva/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/zlib-ng-2.2.1-ib3qr6/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/zstd-1.5.6-arm5uc/lib -Wl,-rpath,/usr/lib64 --with-boot-ldflags=-Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/lib64 -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/binutils-2.43.1-tzszcp/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-runtime-8.5.0-snm4pj/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gmp-6.3.0-fn5vtt/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/mpc-1.3.1-sard4i/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/mpfr-4.2.1-fjbtva/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/zlib-ng-2.2.1-ib3qr6/lib -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/zstd-1.5.6-arm5uc/lib -Wl,-rpath,/usr/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 14.2.0]])
help([[Target : zen]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v023/modulefiles/gcc/14.2.0")


conflict("gcc")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/.", ":")
setenv("CC", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/bin/gcc")
setenv("FC", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/bin/gfortran")
setenv("F77", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn/bin/gfortran")
setenv("GCC_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-qor6rn")
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

