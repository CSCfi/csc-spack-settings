-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:07:54.575589
--
-- slurm@20.02.6%gcc@10.4.0~gtk~hdf5~hwloc~mariadb~pmix+readline~restd build_system=autotools sysconfdir=PREFIX/etc arch=linux-rhel8-zen2/loxvvah
--

whatis([[Name : slurm]])
whatis([[Version : 20.02.6]])
whatis([[Target : zen2]])
whatis([[Short description : Slurm is an open source, fault-tolerant, and highly scalable cluster management and job scheduling system for large and small Linux clusters.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Name   : slurm]])
help([[Version: 20.02.6]])
help([[Target : zen2]])
help()
help([[Slurm is an open source, fault-tolerant, and highly scalable cluster
management and job scheduling system for large and small Linux clusters.
Slurm requires no kernel modifications for its operation and is
relatively self-contained. As a cluster workload manager, Slurm has
three key functions. First, it allocates exclusive and/or non-exclusive
access to resources (compute nodes) to users for some duration of time
so they can perform work. Second, it provides a framework for starting,
executing, and monitoring work (normally a parallel job) on the set of
allocated nodes. Finally, it arbitrates contention for resources by
managing a queue of pending work.]])



prepend_path("CPATH", "/appl/spack/syslibs/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/syslibs/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/syslibs/lib64", ":")
prepend_path("MANPATH", "/appl/spack/syslibs/share/man", ":")
prepend_path("PATH", "/appl/spack/syslibs/bin", ":")
prepend_path("MANPATH", "/appl/spack/syslibs/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/syslibs/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/syslibs/.", ":")

