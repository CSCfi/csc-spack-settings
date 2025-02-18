-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-07-13 12:27:12.598148
--
-- hyperqueue@0.16.0%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/grvyspv
--

whatis([[Name : hyperqueue]])
whatis([[Version : 0.16.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Scheduler for sub-node tasks for HPC systems with batch scheduling]])

help([[Scheduler for sub-node tasks for HPC systems with batch scheduling]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hyperqueue-0.16.0-grvysp/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hyperqueue-0.16.0-grvysp/", ":")
setenv("HYPERQUEUE_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/hyperqueue-0.16.0-grvysp")

