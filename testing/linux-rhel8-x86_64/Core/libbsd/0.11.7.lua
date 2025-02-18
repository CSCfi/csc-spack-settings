-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:47:40.977701
--
-- libbsd@0.11.7%gcc@8.5.0 build_system=autotools arch=linux-rhel8-x86_64_v3/3sfod5j
--

whatis([[Name : libbsd]])
whatis([[Version : 0.11.7]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : This library provides useful functions commonly found on BSD systems, and lacking on others like GNU systems, thus making it easier to port projects with strong BSD origins, without needing to embed the same code over and over again on each project. ]])

help([[Name   : libbsd]])
help([[Version: 0.11.7]])
help([[Target : x86_64_v3]])
help()
help([[This library provides useful functions commonly found on BSD systems,
and lacking on others like GNU systems, thus making it easier to port
projects with strong BSD origins, without needing to embed the same code
over and over again on each project.]])


depends_on("libmd/1.0.4")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libbsd-0.11.7-3sfod5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libbsd-0.11.7-3sfod5/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libbsd-0.11.7-3sfod5/share/man", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libbsd-0.11.7-3sfod5/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libbsd-0.11.7-3sfod5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libbsd-0.11.7-3sfod5/.", ":")

