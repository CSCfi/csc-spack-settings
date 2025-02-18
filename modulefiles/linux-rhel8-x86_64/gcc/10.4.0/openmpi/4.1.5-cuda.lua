-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:21:59.391916
--
-- openmpi@4.1.5%gcc@10.4.0~atomics+cuda~cxx~cxx_exceptions~gpfs~internal-hwloc~java~legacylaunchers+lustre~memchecker+mlnx-platform~pmi+romio~singularity~static+vt+wrapper-rpath build_system=autotools cuda_arch=none fabrics=ucx schedulers=slurm arch=linux-rhel8-zen2/xykxbkm
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.5]])
whatis([[Target : zen2]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --with-platform=contrib/platform/mellanox/optimized --disable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-fca --without-knem --without-xpmem --without-psm2 --without-psm --with-ucx=/appl/opt/ucx/1.14.1-c12.1 --without-cma --without-mxm --without-verbs --without-hcoll --without-ofi --without-cray-xpmem --without-sge --without-tm --without-loadleveler --with-slurm --without-lsf --without-alps --disable-memchecker --with-lustre=/appl/spack/syslibs --with-pmix=/appl/spack/syslibs/pmix/3.2.3 --with-zlib=/appl/spack/v020/install-tree/gcc-10.4.0/zlib-1.2.13-oa2pxt --with-hwloc=/appl/spack/syslibs --disable-java --disable-mpi-java --with-gpfs=no --enable-dlopen --with-cuda=/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.1.1-2ppwzf --enable-wrapper-rpath --disable-wrapper-runpath --disable-mpi-cxx --disable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gcc-10.4.0-2oazqj/lib/gcc/x86_64-pc-linux-gnu/10.4.0 -Wl,-rpath,/appl/spack/v020/install-tree/gcc-8.5.0/gcc-10.4.0-2oazqj/lib64]])

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
prepend_path("MODULEPATH", "/appl/spack/v020/modulefiles/linux-rhel8-x86_64/openmpi/4.1.5-xykxbkm/gcc/10.4.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.5-xykxbkm")


prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/.", ":")
setenv("MPICC", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/bin/mpicc")
setenv("MPICXX", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/bin/mpic++")
setenv("MPIF77", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/bin/mpif77")
setenv("MPIF90", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk/bin/mpif90")
setenv("OPENMPI_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-10.4.0/openmpi-4.1.5-xykxbk")
setenv("OMPI_MCA_io", "^ompio")
setenv("UCX_NET_DEVICES", "mlx5_0:1")

