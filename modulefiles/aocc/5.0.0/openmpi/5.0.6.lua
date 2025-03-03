-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.302393
--
-- openmpi@5.0.6%aocc@5.0.0+atomics~cuda~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java~lustre~memchecker~openshmem+romio+rsh~static~two_level_namespace+vt+wrapper-rpath build_system=autotools fabrics=ucx romio-filesystem=none schedulers=slurm arch=linux-rhel8-zen2/mwhgnem
--

whatis([[Name : openmpi]])
whatis([[Version : 5.0.6]])
whatis([[Target : zen2]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --disable-static --enable-mpi1-compatibility --without-ucc --without-fca --without-ofi --without-verbs --without-xpmem --without-psm --with-ucx=/appl/opt/ucx/1.18.0 --without-hcoll --without-mxm --without-psm2 --without-cma --without-knem --without-cray-xpmem --without-alps --without-lsf --without-sge --without-tm --without-loadleveler --with-slurm --disable-memchecker --with-libevent=/appl/spack/syslibs --with-pmix=internal --with-zlib=/appl/spack/v023/install-tree/gcc-8.5.0/zlib-ng-2.2.1-ib3qr6 --with-hwloc=/appl/spack/syslibs --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --with-wrapper-ldflags=-Wl,-rpath,/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf/lib CFLAGS=-DYY_BUF_SIZE=1048576 --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 5.0.6]])
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
prepend_path("MODULEPATH", "/appl/spack/v023/modulefiles/openmpi/5.0.6-mwhgnem/aocc/5.0.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "5.0.6-mwhgnem")

conflict("openmpi")

prepend_path("CPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/.", ":")
setenv("MPICC", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/bin/mpicc")
setenv("MPICXX", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/bin/mpic++")
setenv("MPIF77", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/bin/mpif77")
setenv("MPIF90", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/bin/mpif90")
setenv("MPIFC", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/bin/mpifort")
setenv("OPENMPI_INSTALL_ROOT", "/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne")
setenv("OMPI_MCA_io", "^ompio")
setenv("UCX_NET_DEVICES", "mlx5_0:1")
append_path("MANPATH", "", ":")

