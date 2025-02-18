-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:53.665382
--
-- papi@6.0.0.1%gcc@11.3.0~cuda+example~infiniband~lmsensors~nvml~powercap~rapl~rocm~rocm_smi~sde+shared~static_tools arch=linux-rhel8-cascadelake/opigiqo
--

whatis([[Name : papi]])
whatis([[Version : 6.0.0.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : PAPI provides the tool designer and application engineer with a consistent interface and methodology for use of the performance counter hardware found in most major microprocessors. PAPI enables software engineers to see, in near real time, the relation between software performance and processor events. In addition Component PAPI provides access to a collection of components that expose performance measurement opportunities across the hardware and software stack.]])
whatis([[Configure options : MPICC=: --with-components=example --with-shared-lib=yes]])

help([[PAPI provides the tool designer and application engineer with a
consistent interface and methodology for use of the performance counter
hardware found in most major microprocessors. PAPI enables software
engineers to see, in near real time, the relation between software
performance and processor events. In addition Component PAPI provides
access to a collection of components that expose performance measurement
opportunities across the hardware and software stack.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq/", ":")
setenv("PAPI_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/papi-6.0.0.1-opigiq")

