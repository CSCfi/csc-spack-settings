-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-29 19:36:07.307718
--
-- mpich@4.0.1%gcc@9.4.0~argobots+fortran+hwloc~hydra+libxml2+pci+romio+slurm~verbs+wrapperrpath device=ch4 netmod=ucx pmi=pmix arch=linux-rhel8-zen2/yayasiw
--

whatis([[Name : mpich]])
whatis([[Version : 4.0.1]])
whatis([[Target : zen2]])
whatis([[Short description : MPICH is a high performance and widely portable implementation of the Message Passing Interface (MPI) standard.]])
whatis([[Configure options : --disable-silent-rules --enable-shared --with-hwloc-prefix=/appl/spack/syslibs --with-pm=no --enable-romio --without-ibverbs --enable-wrapper-rpath=yes --with-slurm=yes --with-slurm-include=/appl/spack/syslibs/include --with-slurm-lib=/appl/spack/syslibs/lib --with-pmix=/appl/spack/syslibs/pmix/3.2.3 --with-device=ch4:ucx --with-ucx=/appl/opt/ucx/1.12.0 --enable-libxml2]])

help([[MPICH is a high performance and widely portable implementation of the
Message Passing Interface (MPI) standard.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v017/modulefiles/linux-rhel8-x86_64/mpich/4.0.1-yayasiw/gcc/9.4.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mpich")
setenv("LMOD_MPI_VERSION", "4.0.1-yayasiw")


prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/", ":")
setenv("MPICC", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/bin/mpicc")
setenv("MPICXX", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/bin/mpic++")
setenv("MPIF77", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/bin/mpif77")
setenv("MPIF90", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi/bin/mpif90")
setenv("MPICH_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi")

