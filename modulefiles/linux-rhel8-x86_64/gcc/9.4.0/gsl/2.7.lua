-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:50:31.503653
--
-- gsl@2.7%gcc@9.4.0+external-cblas patches=d2eefcf716cdd096e95ef35b270d08dabc1e54808644a3ce81b8521be958200b arch=linux-rhel8-zen2/apf5omq
--

whatis([[Name : gsl]])
whatis([[Version : 2.7]])
whatis([[Target : zen2]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])
whatis([[Configure options : --with-external-cblas CBLAS_CFLAGS=-I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openblas-0.3.18-j4uvb7/include CBLAS_LIBS=-L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openblas-0.3.18-j4uvb7/lib -lopenblas]])

help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om/", ":")
setenv("GSL_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/gsl-2.7-apf5om")

