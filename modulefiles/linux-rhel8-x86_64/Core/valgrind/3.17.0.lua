-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-02-16 15:20:18.868825
--
-- valgrind@3.17.0%gcc@8.5.0+boost~mpi+only64bit~ubsan arch=linux-rhel8-x86_64_v3/cfkgt55
--

whatis([[Name : valgrind]])
whatis([[Version : 3.17.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : An instrumentation framework for building dynamic analysis.]])
whatis([[Configure options : --enable-only64bit]])

help([[An instrumentation framework for building dynamic analysis. There are
Valgrind tools that can automatically detect many memory management and
threading bugs, and profile your programs in detail. You can also use
Valgrind to build new tools. Valgrind is Open Source / Free Software,
and is freely available under the GNU General Public License, version 2.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/valgrind-3.17.0-cfkgt5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/valgrind-3.17.0-cfkgt5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/valgrind-3.17.0-cfkgt5/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/valgrind-3.17.0-cfkgt5/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/valgrind-3.17.0-cfkgt5/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/valgrind-3.17.0-cfkgt5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/valgrind-3.17.0-cfkgt5/", ":")
setenv("VALGRIND_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/valgrind-3.17.0-cfkgt5")

