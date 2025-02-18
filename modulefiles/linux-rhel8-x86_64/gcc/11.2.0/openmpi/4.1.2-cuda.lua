-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-04-25 12:13:43.455575
--
-- openmpi@4.1.2%gcc@11.2.0~atomics+cuda~cxx~cxx_exceptions~gpfs~internal-hwloc~java~legacylaunchers+lustre~memchecker+mlnx-platform~pmi+pmix+romio~singularity~sqlite3~static+thread_multiple+vt+wrapper-rpath fabrics=ucx schedulers=slurm arch=linux-rhel8-zen2/bylozwp
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.2]])
whatis([[Target : zen2]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --with-platform=contrib/platform/mellanox/optimized --disable-builtin-atomics --with-pmix=/appl/spack/syslibs/pmix/3.2.3 --with-zlib=/appl/spack/v017/install-tree/gcc-11.2.0/zlib-1.2.11-gftyrg --enable-mpi1-compatibility --without-xpmem --without-psm2 --without-psm --without-verbs --without-fca --without-cma --with-ucx=/appl/opt/ucx/1.12.1-c11.5 --without-ofi --without-mxm --without-hcoll --without-knem --without-cray-xpmem --without-alps --without-sge --without-lsf --with-slurm --without-tm --without-loadleveler --disable-memchecker --with-lustre=/appl/spack/syslibs --with-libevent=/appl/spack/syslibs --with-hwloc=/appl/spack/syslibs --disable-java --disable-mpi-java --enable-dlopen --with-cuda=/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb --enable-wrapper-rpath --disable-wrapper-runpath --disable-mpi-cxx --disable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/lib/gcc/x86_64-pc-linux-gnu/11.2.0 -Wl,-rpath,/appl/spack/v017/install-tree/gcc-8.5.0/gcc-11.2.0-zshp2k/lib64]])

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
prepend_path("MODULEPATH", "/appl/spack/v017/modulefiles/linux-rhel8-x86_64/openmpi/4.1.2-bylozwp/gcc/11.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.2-bylozwp")


prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/", ":")
setenv("MPICC", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin/mpicc")
setenv("MPICXX", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin/mpic++")
setenv("MPIF77", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin/mpif77")
setenv("MPIF90", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin/mpif90")
setenv("OPENMPI_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw")
setenv("OMPI_MCA_io", "^ompio")
setenv("SLURM_MPI_TYPE", "pmix_v3")

