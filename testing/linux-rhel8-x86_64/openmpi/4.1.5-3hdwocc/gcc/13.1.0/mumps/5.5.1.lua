-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:13.895302
--
-- mumps@5.5.1%gcc@13.1.0~blr_mt+complex+double+float~incfort~int64~metis+mpi+openmp~parmetis+ptscotch~scotch+shared build_system=generic patches=373d736 arch=linux-rhel8-zen2/5b27rix
--

whatis([[Name : mumps]])
whatis([[Version : 5.5.1]])
whatis([[Target : zen2]])
whatis([[Short description : MUMPS: a MUltifrontal Massively Parallel sparse direct Solver]])

help([[Name   : mumps]])
help([[Version: 5.5.1]])
help([[Target : zen2]])
help()
help([[MUMPS: a MUltifrontal Massively Parallel sparse direct Solver]])


depends_on("netlib-scalapack/2.2.0")
depends_on("openblas/0.3.23")
depends_on("openmpi/4.1.5")
depends_on("scotch/7.0.3")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/mumps-5.5.1-5b27ri/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/mumps-5.5.1-5b27ri/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/mumps-5.5.1-5b27ri/.", ":")

