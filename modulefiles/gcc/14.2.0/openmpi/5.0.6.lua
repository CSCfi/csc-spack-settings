-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-28 09:15:58.233139
--
-- openmpi@5.0.6%gcc@14.2.0+atomics~cuda~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java+lustre~memchecker~openshmem+romio+rsh~static~two_level_namespace+vt+wrapper-rpath build_system=autotools fabrics=ucx romio-filesystem=lustre schedulers=slurm arch=linux-rocky8-cascadelake/wl55f52
--

whatis([[Name : openmpi]])
whatis([[Version : 5.0.6]])
whatis([[Target : cascadelake]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --disable-static --enable-mpi1-compatibility --without-xpmem --without-ofi --without-psm --without-cma --without-psm2 --without-knem --without-mxm --without-verbs --with-ucx=/appl/opt/ucx/1.18.0 --without-fca --without-ucc --without-hcoll --without-cray-xpmem --with-slurm --without-loadleveler --without-lsf --without-sge --without-tm --without-alps --disable-memchecker --with-libevent=/appl/spack/syslibs --with-lustre=/appl/spack/syslibs --with-pmix=internal --with-zlib=/appl/spack/v023/install-tree/gcc-8.5.0/zlib-ng-2.2.1-pwjnmm --with-hwloc=/appl/spack/syslibs --disable-java --disable-mpi-java --with-io-romio-flags=--with-file-system=lustre --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --with-wrapper-ldflags=-Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/lib/gcc/x86_64-pc-linux-gnu/14.2.0 -Wl,-rpath,/appl/spack/v023/install-tree/gcc-8.5.0/gcc-14.2.0-poi6qa/lib64 CFLAGS=-DYY_BUF_SIZE=1048576 --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 5.0.6]])
help([[Target : cascadelake]])
help()
help([[An open source Message Passing Interface implementation. The Open MPI
Project is an open source Message Passing Interface implementation that
is developed and maintained by a consortium of academic, research, and
industry partners. Open MPI is therefore able to combine the expertise,
technologies, and resources from all across the High Performance
Computing community in order to build the best MPI library available.
Open MPI offers advantages for system and software vendors, application
developers and computer science researchers.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v023/modulefiles/openmpi/5.0.6-wl55f52/gcc/14.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "5.0.6-wl55f52")

conflict("openmpi")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/.", ":")
setenv("MPICC", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/bin/mpicc")
setenv("MPICXX", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/bin/mpic++")
setenv("MPIF77", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/bin/mpif77")
setenv("MPIF90", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/bin/mpif90")
setenv("MPIFC", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/bin/mpifort")
setenv("OPENMPI_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5")
setenv("OMPI_MCA_io", "^ompio")
setenv("PMIX_MCA_psec", "^munge")
setenv("SLURM_MPI_TYPE", "pmix_v4")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-wl55f5/lib", ":")
append_path("MANPATH", "", ":")

