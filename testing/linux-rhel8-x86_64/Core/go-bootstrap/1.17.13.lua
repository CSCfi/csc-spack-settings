-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:56:58.942581
--
-- go-bootstrap@1.17.13%gcc@8.5.0 build_system=generic arch=linux-rhel8-x86_64_v3/fw2b6bh
--

whatis([[Name : go-bootstrap]])
whatis([[Version : 1.17.13]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Old C-bootstrapped go to bootstrap real go]])

help([[Name   : go-bootstrap]])
help([[Version: 1.17.13]])
help([[Target : x86_64_v3]])
help()
help([[Old C-bootstrapped go to bootstrap real go]])


depends_on("git/2.40.0")

prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/go-bootstrap-1.17.13-fw2b6b/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/go-bootstrap-1.17.13-fw2b6b/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/go-bootstrap-1.17.13-fw2b6b/.", ":")

