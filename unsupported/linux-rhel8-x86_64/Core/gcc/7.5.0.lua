-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-10 14:08:37.079779
--
-- gcc@7.5.0%gcc@8.5.0+binutils+bootstrap~graphite~nvptx~piclibs+strip languages=c,c++,fortran patches=b48e48736062e64a6da7cbe7e21a6c1c89422d1f49ef547c73b479a3f3f4935f,b620e9257ec6b9845f961931b0aa92c35b37e72b15d88ee392c7b67620ebaa2f,dc1ca240b7fb70112ae6cc47cd86925adf78d29ed9d0c26b0c51d52e40ceca0e arch=linux-rhel8-x86_64_v3/6qdsxqm
--

whatis([[Name : gcc]])
whatis([[Version : 7.5.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --with-system-zlib --with-gnu-ld --with-ld=/appl/spack/v017/install-tree/gcc-8.5.0/binutils-2.37-ed6z3n/bin/ld --with-gnu-as --with-as=/appl/spack/v017/install-tree/gcc-8.5.0/binutils-2.37-ed6z3n/bin/as --enable-bootstrap --with-mpfr-include=/appl/spack/v017/install-tree/gcc-8.5.0/mpfr-3.1.6-dgqelf/include --with-mpfr-lib=/appl/spack/v017/install-tree/gcc-8.5.0/mpfr-3.1.6-dgqelf/lib --with-gmp-include=/appl/spack/v017/install-tree/gcc-8.5.0/gmp-6.2.1-ghqnwm/include --with-gmp-lib=/appl/spack/v017/install-tree/gcc-8.5.0/gmp-6.2.1-ghqnwm/lib --with-mpc-include=/appl/spack/v017/install-tree/gcc-8.5.0/mpc-1.1.0-kybloi/include --with-mpc-lib=/appl/spack/v017/install-tree/gcc-8.5.0/mpc-1.1.0-kybloi/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib64 -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/binutils-2.37-ed6z3n/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gmp-6.2.1-ghqnwm/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/mpc-1.1.0-kybloi/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/mpfr-3.1.6-dgqelf/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/zlib-1.2.11-kpj7ph/lib --with-boot-ldflags=-Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib64 -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/binutils-2.37-ed6z3n/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gmp-6.2.1-ghqnwm/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/mpc-1.1.0-kybloi/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/mpfr-3.1.6-dgqelf/lib -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/zlib-1.2.11-kpj7ph/lib -static-libstdc++ -static-libgcc]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v017/unsupported/linux-rhel8-x86_64/gcc/7.5.0")



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/", ":")
setenv("CC", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/bin/gcc")
setenv("CXX", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/bin/g++")
setenv("FC", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/bin/gfortran")
setenv("F77", "/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/bin/gfortran")

