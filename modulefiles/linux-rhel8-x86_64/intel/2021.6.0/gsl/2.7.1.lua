-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:49:24.244497
--
-- gsl@2.7.1%intel@2021.6.0+external-cblas patches=d2eefcf arch=linux-rhel8-cascadelake/sbwgo6q
--

whatis([[Name : gsl]])
whatis([[Version : 2.7.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])
whatis([[Configure options : --with-external-cblas CBLAS_CFLAGS=-I/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mkl-2022.1.0-tr5vm2/mkl/2022.1.0/include CBLAS_LIBS=-L/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mkl-2022.1.0-tr5vm2/mkl/2022.1.0/lib/intel64 -L/lib64 -lmkl_intel_lp64 -lmkl_sequential -lmkl_core -lpthread -lm -ldl]])

help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6/", ":")
setenv("GSL_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/gsl-2.7.1-sbwgo6")

