-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 17:03:23.353975
--
-- go@1.20.3%gcc@8.5.0 build_system=generic arch=linux-rhel8-x86_64_v3/6fovtqh
--

whatis([[Name : go]])
whatis([[Version : 1.20.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The golang compiler and build environment]])

help([[Name   : go]])
help([[Version: 1.20.3]])
help([[Target : x86_64_v3]])
help()
help([[The golang compiler and build environment]])


depends_on("git/2.40.0")

prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/go-1.20.3-6fovtq/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/go-1.20.3-6fovtq/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/go-1.20.3-6fovtq/.", ":")

