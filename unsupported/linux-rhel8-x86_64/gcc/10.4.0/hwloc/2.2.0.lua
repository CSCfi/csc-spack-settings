-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:07:09.658303
--
-- hwloc@2.2.0%gcc@10.4.0~cairo+cuda~gl~libudev+libxml2~netloc~nvml~oneapi-level-zero~opencl+pci~rocm build_system=autotools cuda_arch=none libs=shared,static arch=linux-rhel8-zen2/xz5ieis
--

whatis([[Name : hwloc]])
whatis([[Version : 2.2.0]])
whatis([[Target : zen2]])
whatis([[Short description : The Hardware Locality (hwloc) software project.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Name   : hwloc]])
help([[Version: 2.2.0]])
help([[Target : zen2]])
help()
help([[The Hardware Locality (hwloc) software project. The Portable Hardware
Locality (hwloc) software package provides a portable abstraction
(across OS, versions, architectures, ...) of the hierarchical topology
of modern architectures, including NUMA memory nodes, sockets, shared
caches, cores and simultaneous multithreading. It also gathers various
system attributes such as cache and memory information as well as the
locality of I/O devices such as network interfaces, InfiniBand HCAs or
GPUs. It primarily aims at helping applications with gathering
information about modern computing hardware so as to exploit it
accordingly and efficiently.]])



prepend_path("CPATH", "/appl/spack/syslibs/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/syslibs/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/syslibs/lib64", ":")
prepend_path("MANPATH", "/appl/spack/syslibs/share/man", ":")
prepend_path("PATH", "/appl/spack/syslibs/bin", ":")
prepend_path("MANPATH", "/appl/spack/syslibs/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/syslibs/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/syslibs/.", ":")

