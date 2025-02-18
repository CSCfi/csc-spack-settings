-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-22 09:49:59.715189
--
-- mumps@5.4.0%gcc@11.2.0~blr_mt+complex+double+float~int64~metis+mpi+openmp~parmetis+ptscotch~scotch+shared patches=1946864d2106f7414aaa4dbd4dbc068b7804af7c1588381e814b268a56140a52 arch=linux-rhel8-zen2/blk7nq3
--

whatis([[Name : mumps]])
whatis([[Version : 5.4.0]])
whatis([[Target : zen2]])
whatis([[Short description : MUMPS: a MUltifrontal Massively Parallel sparse direct Solver]])

help([[MUMPS: a MUltifrontal Massively Parallel sparse direct Solver]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mumps-5.4.0-blk7nq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mumps-5.4.0-blk7nq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mumps-5.4.0-blk7nq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mumps-5.4.0-blk7nq/", ":")
setenv("MUMPS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/mumps-5.4.0-blk7nq")

