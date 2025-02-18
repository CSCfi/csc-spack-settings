-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-11-24 09:48:29.006114
--
-- valgrind@3.18.1%gcc@8.5.0+boost~mpi+only64bit~ubsan libs=shared,static arch=linux-rhel8-x86_64_v3/2ubim6p
--

whatis([[Name : valgrind]])
whatis([[Version : 3.18.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : An instrumentation framework for building dynamic analysis.]])
whatis([[Configure options : --enable-shared --enable-static --enable-only64bit --without-mpicc]])

help([[An instrumentation framework for building dynamic analysis. There are
Valgrind tools that can automatically detect many memory management and
threading bugs, and profile your programs in detail. You can also use
Valgrind to build new tools. Valgrind is Open Source / Free Software,
and is freely available under the GNU General Public License, version 2.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/valgrind-3.18.1-2ubim6/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/valgrind-3.18.1-2ubim6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/valgrind-3.18.1-2ubim6/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/valgrind-3.18.1-2ubim6/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/valgrind-3.18.1-2ubim6/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/valgrind-3.18.1-2ubim6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/valgrind-3.18.1-2ubim6/", ":")
setenv("VALGRIND_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/valgrind-3.18.1-2ubim6")

