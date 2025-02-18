-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-04-24 14:32:33.916932
--
-- gcc@12.2.0%gcc@8.5.0+binutils+bootstrap~graphite~nvptx~piclibs~profiled+strip build_system=autotools build_type=RelWithDebInfo languages=c,c++,fortran,jit arch=linux-rhel8-x86_64_v3/jxoce4s
--

whatis([[Name : gcc]])
whatis([[Version : 12.2.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran,jit --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/appl/spack/v019/install-tree/gcc-8.5.0/zstd-1.5.2-pcoa5a/include --with-zstd-lib=/appl/spack/v019/install-tree/gcc-8.5.0/zstd-1.5.2-pcoa5a/lib --enable-host-shared --with-gnu-ld --with-ld=/appl/spack/v019/install-tree/gcc-8.5.0/binutils-2.38-nkappy/bin/ld --with-gnu-as --with-as=/appl/spack/v019/install-tree/gcc-8.5.0/binutils-2.38-nkappy/bin/as --enable-bootstrap --with-mpfr-include=/appl/spack/v019/install-tree/gcc-8.5.0/mpfr-4.1.0-ffjbbx/include --with-mpfr-lib=/appl/spack/v019/install-tree/gcc-8.5.0/mpfr-4.1.0-ffjbbx/lib --with-gmp-include=/appl/spack/v019/install-tree/gcc-8.5.0/gmp-6.2.1-ma7dor/include --with-gmp-lib=/appl/spack/v019/install-tree/gcc-8.5.0/gmp-6.2.1-ma7dor/lib --with-mpc-include=/appl/spack/v019/install-tree/gcc-8.5.0/mpc-1.2.1-xw76fk/include --with-mpc-lib=/appl/spack/v019/install-tree/gcc-8.5.0/mpc-1.2.1-xw76fk/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib64 -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/binutils-2.38-nkappy/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/gmp-6.2.1-ma7dor/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/mpc-1.2.1-xw76fk/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/mpfr-4.1.0-ffjbbx/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/zlib-1.2.13-ma2sen/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/zstd-1.5.2-pcoa5a/lib --with-boot-ldflags=-Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib64 -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/binutils-2.38-nkappy/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/gmp-6.2.1-ma7dor/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/mpc-1.2.1-xw76fk/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/mpfr-4.1.0-ffjbbx/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/zlib-1.2.13-ma2sen/lib -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/zstd-1.5.2-pcoa5a/lib -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v019/modulefiles/linux-rhel8-x86_64/gcc/12.2.0")



prepend_path("CPATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/share/man", ":")
prepend_path("PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/bin", ":")
prepend_path("MANPATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/.", ":")
setenv("CC", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/bin/gcc")
setenv("CXX", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/bin/g++")
setenv("FC", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/bin/gfortran")
setenv("F77", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/bin/gfortran")
setenv("GCC_INSTALL_ROOT", "/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4")
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

