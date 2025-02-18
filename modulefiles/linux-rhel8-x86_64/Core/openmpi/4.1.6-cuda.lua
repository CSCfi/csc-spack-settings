-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-04-19 17:32:53.344342
--
-- openmpi@4.1.6%gcc@8.5.0~atomics+cuda~cxx~cxx_exceptions~gpfs~internal-hwloc~java~legacylaunchers+lustre~memchecker+mlnx-platform~pmi+romio~singularity~static+vt+wrapper-rpath build_system=autotools cuda_arch=none fabrics=ucx schedulers=slurm arch=linux-rhel8-zen/oyztg5v
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.6]])
whatis([[Target : zen]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --with-platform=contrib/platform/mellanox/optimized --disable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-psm2 --without-psm --without-xpmem --without-cma --without-knem --without-mxm --without-ofi --without-fca --without-verbs --with-ucx=/appl/opt/ucx/1.14.1-c12.1 --without-hcoll --without-cray-xpmem --without-lsf --without-sge --with-slurm --without-loadleveler --without-tm --without-alps --disable-memchecker --with-lustre=/appl/spack/syslibs --with-pmix=/appl/spack/syslibs/pmix/3.2.3 --with-zlib=/appl/spack/v021/install-tree/gcc-8.5.0/zlib-1.3-vckbos --with-hwloc=/appl/spack/syslibs --disable-java --disable-mpi-java --with-gpfs=no --enable-dlopen --with-cuda=/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz --enable-wrapper-rpath --disable-wrapper-runpath --disable-mpi-cxx --disable-cxx-exceptions]])

help([[Name   : openmpi]])
help([[Version: 4.1.6]])
help([[Target : zen]])
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
prepend_path("MODULEPATH", "/appl/spack/v021/modulefiles/linux-rhel8-x86_64/openmpi/4.1.6-oyztg5v/Core")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.6-oyztg5v")

conflict("openmpi")

prepend_path("CPATH", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/lib", ":")
prepend_path("MANPATH", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/share/man", ":")
prepend_path("PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/bin", ":")
prepend_path("MANPATH", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/.", ":")
setenv("MPICC", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/bin/mpicc")
setenv("MPICXX", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/bin/mpic++")
setenv("MPIF77", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/bin/mpif77")
setenv("MPIF90", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5/bin/mpif90")
setenv("OPENMPI_INSTALL_ROOT", "/appl/spack/v021/install-tree/gcc-8.5.0/openmpi-4.1.6-oyztg5")
setenv("OMPI_MCA_io", "^ompio")
setenv("UCX_NET_DEVICES", "mlx5_0:1")
append_path("MANPATH", "", ":")

