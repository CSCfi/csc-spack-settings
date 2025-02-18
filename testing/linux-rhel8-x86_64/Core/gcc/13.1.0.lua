-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 13:25:50.560204
--
-- gcc@13.1.0%gcc@8.5.0+binutils~bootstrap+graphite~nvptx~piclibs+strip build_system=autotools build_type=RelWithDebInfo languages=c,c++,fortran,jit arch=linux-rhel8-x86_64_v3/how4kia
--

whatis([[Name : gcc]])
whatis([[Version : 13.1.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran,jit --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/appl/spack/v020/install-tree/gcc-8.5.0/zstd-1.5.5-vnlo7y/include --with-zstd-lib=/appl/spack/v020/install-tree/gcc-8.5.0/zstd-1.5.5-vnlo7y/lib --enable-host-shared --with-gnu-ld --with-ld=/appl/spack/v020/install-tree/gcc-8.5.0/binutils-2.40-nt5ao6/bin/ld --with-gnu-as --with-as=/appl/spack/v020/install-tree/gcc-8.5.0/binutils-2.40-nt5ao6/bin/as --disable-bootstrap --with-mpfr-include=/appl/spack/v020/install-tree/gcc-8.5.0/mpfr-4.2.0-sylnbz/include --with-mpfr-lib=/appl/spack/v020/install-tree/gcc-8.5.0/mpfr-4.2.0-sylnbz/lib --with-gmp-include=/appl/spack/v020/install-tree/gcc-8.5.0/gmp-6.2.1-2ra4tw/include --with-gmp-lib=/appl/spack/v020/install-tree/gcc-8.5.0/gmp-6.2.1-2ra4tw/lib --with-mpc-include=/appl/spack/v020/install-tree/gcc-8.5.0/mpc-1.3.1-e5bdwh/include --with-mpc-lib=/appl/spack/v020/install-tree/gcc-8.5.0/mpc-1.3.1-e5bdwh/lib --with-isl-include=/appl/spack/v020/install-tree/gcc-8.5.0/isl-0.25-c37pp4/include --with-isl-lib=/appl/spack/v020/install-tree/gcc-8.5.0/isl-0.25-c37pp4/lib --with-stage1-ldflags=-Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/lib64 -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/binutils-2.40-nt5ao6/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gmp-6.2.1-2ra4tw/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/isl-0.25-c37pp4/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/mpc-1.3.1-e5bdwh/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/mpfr-4.2.0-sylnbz/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/zlib-1.2.13-q6ra7r/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/zstd-1.5.5-vnlo7y/lib --with-boot-ldflags=-Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/lib64 -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/binutils-2.40-nt5ao6/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gmp-6.2.1-2ra4tw/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/isl-0.25-c37pp4/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/mpc-1.3.1-e5bdwh/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/mpfr-4.2.0-sylnbz/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/zlib-1.2.13-q6ra7r/lib -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/zstd-1.5.5-vnlo7y/lib -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 13.1.0]])
help([[Target : x86_64_v3]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v020/testing/linux-rhel8-x86_64/gcc/13.1.0")


depends_on("binutils/2.40")
depends_on("gmp/6.2.1")
depends_on("isl/0.25")
depends_on("mpc/1.3.1")
depends_on("mpfr/4.2.0")
depends_on("zlib/1.2.13")
depends_on("zstd/1.5.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/.", ":")
setenv("CC", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/bin/gcc")
setenv("CXX", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/bin/g++")
setenv("FC", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/bin/gfortran")
setenv("F77", "/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/bin/gfortran")

