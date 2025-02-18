-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:30.607202
--
-- mpich@4.0.1%gcc@11.2.0~argobots+fortran+hwloc~hydra+libxml2+pci+romio+slurm~verbs+wrapperrpath device=ch4 netmod=ucx pmi=pmix arch=linux-rhel8-zen2/oja7fgr
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
prepend_path("MODULEPATH", "/appl/spack/v017/modulefiles/linux-rhel8-x86_64/mpich/4.0.1-oja7fgr/gcc/11.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mpich")
setenv("LMOD_MPI_VERSION", "4.0.1-oja7fgr")


prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/", ":")
setenv("MPICC", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpicc")
setenv("MPICXX", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpic++")
setenv("MPIF77", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpif77")
setenv("MPIF90", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpif90")
setenv("MPICH_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg")

