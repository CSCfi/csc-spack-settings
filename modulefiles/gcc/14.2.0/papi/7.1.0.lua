-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.348528
--
-- papi@7.1.0%gcc@14.2.0~cuda~debug+example~infiniband~lmsensors~nvml~powercap~rapl+rdpmc~rocm~rocm_smi~sde+shared~static_tools build_system=autotools patches=48cb202 arch=linux-rhel8-zen2/wnccb6u
--

whatis([[Name : papi]])
whatis([[Version : 7.1.0]])
whatis([[Target : zen2]])
whatis([[Short description : PAPI provides the tool designer and application engineer with a consistent interface and methodology for use of the performance counter hardware found in most major microprocessors. PAPI enables software engineers to see, in near real time, the relation between software performance and processor events. In addition Component PAPI provides access to a collection of components that expose performance measurement opportunities across the hardware and software stack.]])
whatis([[Configure options : MPICC=: --with-components=example --with-shared-lib=yes --enable-perfevent-rdpmc=yes]])

help([[Name   : papi]])
help([[Version: 7.1.0]])
help([[Target : zen2]])
help()
help([[PAPI provides the tool designer and application engineer with a
consistent interface and methodology for use of the performance counter
hardware found in most major microprocessors. PAPI enables software
engineers to see, in near real time, the relation between software
performance and processor events. In addition Component PAPI provides
access to a collection of components that expose performance measurement
opportunities across the hardware and software stack.]])


conflict("papi")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6/.", ":")
setenv("PAPI_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/papi-7.1.0-wnccb6")
append_path("MANPATH", "", ":")

