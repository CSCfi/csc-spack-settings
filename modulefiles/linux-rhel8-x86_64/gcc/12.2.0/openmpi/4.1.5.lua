-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-04-24 14:32:34.230090
--
-- openmpi@4.1.5%gcc@12.2.0~atomics~cuda~cxx~cxx_exceptions~gpfs~internal-hwloc~java~legacylaunchers+lustre~memchecker+mlnx-platform~pmi+romio~singularity~static+vt+wrapper-rpath build_system=autotools fabrics=ucx schedulers=slurm arch=linux-rhel8-x86_64_v3/stifyya
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.5]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --with-platform=contrib/platform/mellanox/optimized --disable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-cma --without-psm --without-hcoll --with-ucx=/appl/opt/ucx/1.14.0 --without-xpmem --without-psm2 --without-knem --without-ofi --without-verbs --without-mxm --without-fca --without-cray-xpmem --without-lsf --without-sge --without-alps --without-tm --with-slurm --without-loadleveler --disable-memchecker --with-lustre=/appl/spack/syslibs --with-pmix=/appl/spack/syslibs/pmix/3.2.3 --with-zlib=/appl/spack/v019/install-tree/gcc-12.2.0/zlib-1.2.13-6f6s62 --with-hwloc=/appl/spack/syslibs --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --disable-mpi-cxx --disable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib/gcc/x86_64-pc-linux-gnu/12.2.0 -Wl,-rpath,/appl/spack/v019/install-tree/gcc-8.5.0/gcc-12.2.0-jxoce4/lib64]])

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
prepend_path("MODULEPATH", "/appl/spack/v019/modulefiles/linux-rhel8-x86_64/openmpi/4.1.5-stifyya/gcc/12.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.5-stifyya")


prepend_path("CPATH", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/lib", ":")
prepend_path("MANPATH", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/share/man", ":")
prepend_path("PATH", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/bin", ":")
prepend_path("MANPATH", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/.", ":")
setenv("MPICC", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/bin/mpicc")
setenv("MPICXX", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/bin/mpic++")
setenv("MPIF77", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/bin/mpif77")
setenv("MPIF90", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy/bin/mpif90")
setenv("OPENMPI_INSTALL_ROOT", "/appl/spack/v019/install-tree/gcc-12.2.0/openmpi-4.1.5-stifyy")
setenv("OMPI_MCA_io", "^ompio")
setenv("UCX_NET_DEVICES", "mlx5_0:1")

