-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:55.520432
--
-- scotch@7.0.1%gcc@11.3.0+compression+esmumps~int64~ipo~metis+mpi+shared build_type=RelWithDebInfo arch=linux-rhel8-cascadelake/drieqwk
--

whatis([[Name : scotch]])
whatis([[Version : 7.0.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : Scotch is a software package for graph and mesh/hypergraph partitioning, graph clustering, and sparse matrix ordering.]])
whatis([[Configure options : -DBUILD_LIBSCOTCHMETIS:BOOL=OFF -DINSTALL_METIS_HEADERS:BOOL=OFF -DBUILD_LIBESMUMPS:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_PTSCOTCH:BOOL=ON]])

help([[Scotch is a software package for graph and mesh/hypergraph partitioning,
graph clustering, and sparse matrix ordering.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scotch-7.0.1-drieqw/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scotch-7.0.1-drieqw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scotch-7.0.1-drieqw/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scotch-7.0.1-drieqw/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scotch-7.0.1-drieqw/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scotch-7.0.1-drieqw/", ":")
setenv("SCOTCH_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/scotch-7.0.1-drieqw")

