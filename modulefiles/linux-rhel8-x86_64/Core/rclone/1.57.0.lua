-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-19 10:21:34.267422
--
-- rclone@1.57.0%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/dz7pidm
--

whatis([[Name : rclone]])
whatis([[Version : 1.57.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Rclone is a command line program to sync files and directories to and from various cloud storage providers]])

help([[Rclone is a command line program to sync files and directories to and
from various cloud storage providers]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/rclone-1.57.0-dz7pid/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/rclone-1.57.0-dz7pid/", ":")
setenv("RCLONE_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/rclone-1.57.0-dz7pid")

