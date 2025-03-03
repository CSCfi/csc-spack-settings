-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.141155
--
-- gsl@2.8%gcc@14.2.0+external-cblas+pic+shared build_system=autotools patches=f0dec42 arch=linux-rhel8-zen2/nnx6fgg
--

whatis([[Name : gsl]])
whatis([[Version : 2.8]])
whatis([[Target : zen2]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])
whatis([[Configure options : --with-external-cblas CBLAS_CFLAGS=-I/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/include CBLAS_LIBS=-L/appl/spack/v023/install-tree/gcc-14.2.0/openblas-0.3.28-r66ni7/lib -lopenblas --enable-shared --with-pic]])

help([[Name   : gsl]])
help([[Version: 2.8]])
help([[Target : zen2]])
help()
help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])


conflict("gsl")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg/.", ":")
setenv("GSL_ROOT_DIR", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg")
setenv("GSL_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-nnx6fg")
append_path("MANPATH", "", ":")

