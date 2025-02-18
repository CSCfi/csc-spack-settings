-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:15.069304
--
-- openmpi@4.1.5%gcc@13.1.0~atomics~cuda~cxx~cxx_exceptions~gpfs~internal-hwloc~java~legacylaunchers+lustre~memchecker+mlnx-platform~pmi+romio~singularity~static+vt+wrapper-rpath build_system=autotools fabrics=ucx schedulers=slurm arch=linux-rhel8-zen2/3hdwocc
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.5]])
whatis([[Target : zen2]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --with-platform=contrib/platform/mellanox/optimized --disable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-hcoll --without-psm2 --without-ofi --without-xpmem --without-mxm --without-psm --with-ucx=/appl/opt/ucx/1.14.0 --without-knem --without-fca --without-cma --without-verbs --without-cray-xpmem --with-slurm --without-lsf --without-sge --without-tm --without-alps --without-loadleveler --disable-memchecker --with-lustre=/appl/spack/syslibs --with-pmix=/appl/spack/syslibs/pmix/3.2.3 --with-zlib=/appl/spack/v020/install-tree/gcc-13.1.0/zlib-1.2.13-5bj6ym --with-hwloc=/appl/spack/syslibs --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --disable-mpi-cxx --disable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/lib/gcc/x86_64-pc-linux-gnu/13.1.0 -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gcc-13.1.0-how4ki/lib64]])

help([[Name   : openmpi]])
help([[Version: 4.1.5]])
help([[Target : zen2]])
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
prepend_path("MODULEPATH", "/appl/spack/v020/testing/linux-rhel8-x86_64/openmpi/4.1.5-3hdwocc/gcc/13.1.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.5-3hdwocc")

depends_on("hwloc/2.2.0")
depends_on("lustre/2.12.3")
depends_on("numactl/2.0.14")
depends_on("pmix/3.2.3")
depends_on("slurm/20.02.6")
depends_on("ucx/1.14.0")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/.", ":")
setenv("MPICC", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpicc")
setenv("MPICXX", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpic++")
setenv("MPIF77", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpif77")
setenv("MPIF90", "/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpif90")

