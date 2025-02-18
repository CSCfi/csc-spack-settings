-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 17:11:44.138182
--
-- rclone@1.64.2%gcc@8.5.0 build_system=generic arch=linux-rhel8-x86_64_v3/bse6zc6
--

whatis([[Name : rclone]])
whatis([[Version : 1.64.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Rclone is a command line program to sync files and directories to and from various cloud storage providers]])

help([[Name   : rclone]])
help([[Version: 1.64.2]])
help([[Target : x86_64_v3]])
help()
help([[Rclone is a command line program to sync files and directories to and
from various cloud storage providers]])



prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/rclone-1.64.2-bse6zc/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/rclone-1.64.2-bse6zc/.", ":")

