-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-10 14:14:18.998413
--
-- intel-oneapi-mpi@2021.4.0%gcc@8.5.0~ilp64 arch=linux-rhel8-x86_64_v3/dsfcbgy
--

whatis([[Name : intel-oneapi-mpi]])
whatis([[Version : 2021.4.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Intel oneAPI MPI.]])

help([[Intel oneAPI MPI.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v017/unsupported/linux-rhel8-x86_64/intel-oneapi-mpi/2021.4.0-dsfcbgy/Core")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-oneapi-mpi")
setenv("LMOD_MPI_VERSION", "2021.4.0-dsfcbgy")


prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/", ":")
prepend_path("CLASSPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//lib/mpi.jar", ":")
prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//include", ":")
prepend_path("FI_PROVIDER_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//libfabric/lib/prov:/usr/lib64/libfabric", ":")
setenv("I_MPI_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//libfabric/lib:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//lib/release:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//libfabric/lib:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//lib/release:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0/lib/pkgconfig", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//bin", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mpi-2021.4.0-dsfcbg/mpi/2021.4.0//libfabric/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/opt/ucx/1.12.1/lib:/appl/opt/ucx/1.12.1/lib/ucx", ":")
setenv("FI_PROVIDER", "mlx")
setenv("I_MPI_PMI_VALUE_LENGTH_MAX", "512")
setenv("SLURM_MPI_TYPE", "pmi2")

