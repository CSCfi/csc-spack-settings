-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:07:09.733121
--
-- lustre@2.12.3%gcc@10.4.0 build_system=generic arch=linux-rhel8-zen2/sm53moi
--

whatis([[Name : lustre]])
whatis([[Version : 2.12.3]])
whatis([[Target : zen2]])
whatis([[Short description : Lustre is a type of parallel distributed file system, generally used for large-scale cluster computing.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Name   : lustre]])
help([[Version: 2.12.3]])
help([[Target : zen2]])
help()
help([[Lustre is a type of parallel distributed file system, generally used for
large-scale cluster computing.]])



prepend_path("CPATH", "/appl/spack/syslibs/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/syslibs/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/syslibs/lib64", ":")
prepend_path("MANPATH", "/appl/spack/syslibs/share/man", ":")
prepend_path("PATH", "/appl/spack/syslibs/bin", ":")
prepend_path("MANPATH", "/appl/spack/syslibs/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/syslibs/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/syslibs/.", ":")

