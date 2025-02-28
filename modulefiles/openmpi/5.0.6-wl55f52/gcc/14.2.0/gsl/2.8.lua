-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-28 09:15:57.540241
--
-- gsl@2.8%gcc@14.2.0+external-cblas+pic+shared build_system=autotools patches=f0dec42 arch=linux-rocky8-cascadelake/mmruqic
--

whatis([[Name : gsl]])
whatis([[Version : 2.8]])
whatis([[Target : cascadelake]])
whatis([[Short description : The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License. The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.]])
whatis([[Configure options : --with-external-cblas CBLAS_CFLAGS=-I/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/include CBLAS_LIBS=-L/appl/spack/v023/install-tree/gcc-14.2.0/intel-oneapi-mkl-2024.2.2-jjgtgy/mkl/2024.2/lib -L/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/lib -L/lib64 -lmkl_scalapack_lp64 -lmkl_cdft_core -lmkl_intel_lp64 -lmkl_tbb_thread -lmkl_core -lmkl_blacs_openmpi_lp64 -lmpi -lpthread -lm -ldl --enable-shared --with-pic]])

help([[Name   : gsl]])
help([[Version: 2.8]])
help([[Target : cascadelake]])
help()
help([[The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.
The library provides a wide range of mathematical routines such as
random number generators, special functions and least-squares fitting.
There are over 1000 functions in total with an extensive test suite.]])


depends_on("intel-oneapi-mkl/2024.2.2")
conflict("gsl")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi/.", ":")
setenv("GSL_ROOT_DIR", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi")
setenv("GSL_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/gsl-2.8-mmruqi")
append_path("MANPATH", "", ":")

