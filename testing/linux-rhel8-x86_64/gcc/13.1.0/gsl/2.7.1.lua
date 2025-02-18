-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:19:20.499350
--
-- gsl@2.7.1%gcc@13.1.0+external-cblas build_system=autotools patches=d2eefcf arch=linux-rhel8-zen2/2azbndv
--

whatis([[Name : gsl]])
whatis([[Version : 2.7.1]])
whatis([[Target : zen2]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])
whatis([[Configure options : --with-external-cblas CBLAS_CFLAGS=-I/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/include CBLAS_LIBS=-L/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/lib -lopenblas]])

help([[Name   : gsl]])
help([[Version: 2.7.1]])
help([[Target : zen2]])
help()
help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])


depends_on("openblas/0.3.23")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gsl-2.7.1-2azbnd/.", ":")

