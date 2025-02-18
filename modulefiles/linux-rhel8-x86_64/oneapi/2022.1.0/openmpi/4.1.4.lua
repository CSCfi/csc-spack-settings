-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-11 12:32:05.509232
--
-- openmpi@4.1.4%oneapi@2022.1.0~atomics~cuda~cxx~cxx_exceptions~gpfs~internal-hwloc~java~legacylaunchers+lustre~memchecker+mlnx-platform~pmi+pmix+romio~singularity~sqlite3~static+thread_multiple+vt+wrapper-rpath fabrics=ucx schedulers=slurm arch=linux-rhel8-cascadelake/fu5nme2
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.4]])
whatis([[Target : cascadelake]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --with-platform=contrib/platform/mellanox/optimized --disable-builtin-atomics --with-pmix=/appl/spack/syslibs/pmix/3.2.3 --with-zlib=/appl/spack/v018/install-tree/oneapi-2022.1.0/zlib-1.2.12-rjx26m --enable-mpi1-compatibility --without-cma --without-verbs --without-psm2 --without-xpmem --without-hcoll --without-fca --without-knem --without-mxm --without-ofi --with-ucx=/appl/opt/ucx/1.12.1 --without-psm --without-cray-xpmem --without-alps --without-lsf --with-slurm --without-loadleveler --without-tm --without-sge --disable-memchecker --with-lustre=/appl/spack/syslibs --with-libevent=/appl/spack/syslibs --with-hwloc=/appl/spack/v018/install-tree/oneapi-2022.1.0/hwloc-2.7.1-jb5iw7 --disable-java --disable-mpi-java --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --disable-mpi-cxx --disable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/compiler/lib/intel64_lin -Wl,-rpath,/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib]])

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
prepend_path("MODULEPATH", "/appl/spack/v018/modulefiles/linux-rhel8-x86_64/openmpi/4.1.4-fu5nme2/oneapi/2022.1.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.4-fu5nme2")


prepend_path("CPATH", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/", ":")
setenv("MPICC", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/bin/mpicc")
setenv("MPICXX", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/bin/mpic++")
setenv("MPIF77", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/bin/mpif77")
setenv("MPIF90", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme/bin/mpif90")
setenv("OPENMPI_INSTALL_ROOT", "/appl/spack/v018/install-tree/oneapi-2022.1.0/openmpi-4.1.4-fu5nme")
setenv("OMPI_MCA_io", "^ompio")
setenv("SLURM_MPI_TYPE", "pmix_v3")

