-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-04-26 13:44:26.023286
--
-- papi@6.0.0.1%aocc@3.2.0~cuda+example~infiniband~lmsensors~nvml~powercap~rapl~rocm~rocm_smi~sde+shared~static_tools amdgpu_target=none arch=linux-rhel8-zen2/k3aoafl
--

whatis([[Name : papi]])
whatis([[Version : 6.0.0.1]])
whatis([[Target : zen2]])
whatis([[Short description : PAPI provides the tool designer and application engineer with a consistent interface and methodology for use of the performance counter hardware found in most major microprocessors. PAPI enables software engineers to see, in near real time, the relation between software performance and processor events. In addition Component PAPI provides access to a collection of components that expose performance measurement opportunities across the hardware and software stack.]])
whatis([[Configure options : MPICC=: --with-components=example --with-shared-lib=yes]])

help([[PAPI provides the tool designer and application engineer with a
consistent interface and methodology for use of the performance counter
hardware found in most major microprocessors. PAPI enables software
engineers to see, in near real time, the relation between software
performance and processor events. In addition Component PAPI provides
access to a collection of components that expose performance measurement
opportunities across the hardware and software stack.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/papi-6.0.0.1-k3aoaf/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/papi-6.0.0.1-k3aoaf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/papi-6.0.0.1-k3aoaf/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/papi-6.0.0.1-k3aoaf/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/papi-6.0.0.1-k3aoaf/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/papi-6.0.0.1-k3aoaf/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/papi-6.0.0.1-k3aoaf/", ":")
setenv("PAPI_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/papi-6.0.0.1-k3aoaf")

