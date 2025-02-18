-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:30.828239
--
-- mumps@5.4.0%gcc@9.4.0~blr_mt+complex+double+float~int64~metis+mpi+openmp~parmetis+ptscotch~scotch+shared patches=1946864d2106f7414aaa4dbd4dbc068b7804af7c1588381e814b268a56140a52 arch=linux-rhel8-zen2/g7cohqc
--

whatis([[Name : mumps]])
whatis([[Version : 5.4.0]])
whatis([[Target : zen2]])
whatis([[Short description : MUMPS: a MUltifrontal Massively Parallel sparse direct Solver]])

help([[MUMPS: a MUltifrontal Massively Parallel sparse direct Solver]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mumps-5.4.0-g7cohq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mumps-5.4.0-g7cohq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mumps-5.4.0-g7cohq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mumps-5.4.0-g7cohq/", ":")
setenv("MUMPS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/mumps-5.4.0-g7cohq")

