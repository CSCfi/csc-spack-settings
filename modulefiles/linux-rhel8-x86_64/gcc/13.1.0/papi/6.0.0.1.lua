-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-03-22 13:40:50.019107
--
-- papi@6.0.0.1%gcc@13.1.0~cuda+example~infiniband~lmsensors~nvml~powercap~rapl~rocm~rocm_smi~sde+shared~static_tools build_system=autotools arch=linux-rhel8-zen2/7vrn6od
--

whatis([[Name : papi]])
whatis([[Version : 6.0.0.1]])
whatis([[Target : zen2]])
whatis([[Short description : PAPI provides the tool designer and application engineer with a consistent interface and methodology for use of the performance counter hardware found in most major microprocessors. PAPI enables software engineers to see, in near real time, the relation between software performance and processor events. In addition Component PAPI provides access to a collection of components that expose performance measurement opportunities across the hardware and software stack.]])
whatis([[Configure options : MPICC=: --with-components=example --with-shared-lib=yes]])

help([[Name   : papi]])
help([[Version: 6.0.0.1]])
help([[Target : zen2]])
help()
help([[PAPI provides the tool designer and application engineer with a
consistent interface and methodology for use of the performance counter
hardware found in most major microprocessors. PAPI enables software
engineers to see, in near real time, the relation between software
performance and processor events. In addition Component PAPI provides
access to a collection of components that expose performance measurement
opportunities across the hardware and software stack.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/papi-6.0.0.1-7vrn6o/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/papi-6.0.0.1-7vrn6o/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/papi-6.0.0.1-7vrn6o/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/papi-6.0.0.1-7vrn6o/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/papi-6.0.0.1-7vrn6o/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/papi-6.0.0.1-7vrn6o/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/papi-6.0.0.1-7vrn6o/.", ":")
setenv("PAPI_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-13.1.0/papi-6.0.0.1-7vrn6o")

