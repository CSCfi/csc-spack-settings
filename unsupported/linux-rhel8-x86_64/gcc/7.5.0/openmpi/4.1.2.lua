-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-29 17:05:24.551406
--
-- openmpi@4.1.2%gcc@7.5.0~atomics~cuda~cxx~cxx_exceptions~gpfs~internal-hwloc~java~legacylaunchers+lustre~memchecker+mlnx-platform~pmi+pmix+romio~singularity~sqlite3~static+thread_multiple+vt+wrapper-rpath fabrics=ucx schedulers=slurm arch=linux-rhel8-x86_64_v3/uh7nqd7
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --with-platform=contrib/platform/mellanox/optimized --disable-builtin-atomics --with-pmix=/appl/spack/syslibs/pmix/3.2.3 --with-zlib=/appl/spack/v017/install-tree/gcc-7.5.0/zlib-1.2.11-nlmdok --enable-mpi1-compatibility --without-mxm --without-ofi --without-fca --without-psm --without-verbs --without-psm2 --without-xpmem --with-ucx=/appl/opt/ucx/1.12.0 --without-hcoll --without-cma --without-knem --without-cray-xpmem --without-sge --without-tm --without-alps --with-slurm --without-loadleveler --without-lsf --disable-memchecker --with-lustre=/appl/spack/syslibs --with-libevent=/appl/spack/syslibs --with-hwloc=/appl/spack/syslibs --disable-java --disable-mpi-java --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --disable-mpi-cxx --disable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib/gcc/x86_64-pc-linux-gnu/7.5.0 -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gcc-7.5.0-6qdsxq/lib64]])

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
prepend_path("MODULEPATH", "/appl/spack/v017/unsupported/linux-rhel8-x86_64/openmpi/4.1.2-uh7nqd7/gcc/7.5.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.2-uh7nqd7")


prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/", ":")
setenv("MPICC", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/bin/mpicc")
setenv("MPICXX", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/bin/mpic++")
setenv("MPIF77", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/bin/mpif77")
setenv("MPIF90", "/appl/spack/v017/install-tree/gcc-7.5.0/openmpi-4.1.2-uh7nqd/bin/mpif90")

