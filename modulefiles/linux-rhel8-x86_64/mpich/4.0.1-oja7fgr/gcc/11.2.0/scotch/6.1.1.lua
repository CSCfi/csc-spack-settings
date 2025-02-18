-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:38.830792
--
-- scotch@6.1.1%gcc@11.2.0+compression+esmumps~int64~metis+mpi+shared arch=linux-rhel8-zen2/5uectfk
--

whatis([[Name : scotch]])
whatis([[Version : 6.1.1]])
whatis([[Target : zen2]])
whatis([[Short description : Scotch is a software package for graph and mesh/hypergraph partitioning, graph clustering, and sparse matrix ordering.]])

help([[Scotch is a software package for graph and mesh/hypergraph partitioning,
graph clustering, and sparse matrix ordering.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scotch-6.1.1-5uectf/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scotch-6.1.1-5uectf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scotch-6.1.1-5uectf/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scotch-6.1.1-5uectf/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scotch-6.1.1-5uectf/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scotch-6.1.1-5uectf/", ":")
setenv("SCOTCH_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/scotch-6.1.1-5uectf")

