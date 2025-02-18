-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-31 09:57:09.373926
--
-- intel-oneapi-mpi@2021.6.0%intel@2021.6.0~external-libfabric~ilp64 arch=linux-rhel8-cascadelake/ujces6l
--

whatis([[Name : intel-oneapi-mpi]])
whatis([[Version : 2021.6.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : Intel oneAPI MPI. LICENSE INFORMATION: By downloading and using this software, you agree to the terms and conditions of the software license agreements at https://intel.ly/393CijO.]])

help([[Intel oneAPI MPI. LICENSE INFORMATION: By downloading and using this
software, you agree to the terms and conditions of the software license
agreements at https://intel.ly/393CijO.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v018/modulefiles/linux-rhel8-x86_64/intel-oneapi-mpi/2021.6.0-ujces6l/intel/2021.6.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-oneapi-mpi")
setenv("LMOD_MPI_VERSION", "2021.6.0-ujces6l")


prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/", ":")
prepend_path("CLASSPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//lib/mpi.jar", ":")
prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//include", ":")
prepend_path("FI_PROVIDER_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//libfabric/lib/prov:/usr/lib64/libfabric", ":")
setenv("I_MPI_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//libfabric/lib:/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//lib/release:/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//libfabric/lib:/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//lib/release:/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0/lib/pkgconfig", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//bin", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0//libfabric/bin", ":")
setenv("INTEL_ONEAPI_MPI_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6")
setenv("FI_PROVIDER", "mlx")
setenv("I_MPI_PMI_LIBRARY", "/usr/lib64/libpmi2.so")
setenv("I_MPI_PMI_VALUE_LENGTH_MAX", "512")
setenv("SLURM_MPI_TYPE", "pmi2")
prepend_path("LD_LIBRARY_PATH", "/appl/opt/ucx/1.12.1/lib:/appl/opt/ucx/1.12.1/lib/ucx", ":")

