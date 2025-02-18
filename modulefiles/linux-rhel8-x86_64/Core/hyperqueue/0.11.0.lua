-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-07 13:01:53.826912
--
-- hyperqueue@0.11.0%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/pwmc26r
--

whatis([[Name : hyperqueue]])
whatis([[Version : 0.11.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Scheduler for sub-node tasks for HPC systems with batch scheduling]])

help([[Scheduler for sub-node tasks for HPC systems with batch scheduling]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hyperqueue-0.11.0-pwmc26/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hyperqueue-0.11.0-pwmc26/", ":")
setenv("HYPERQUEUE_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/hyperqueue-0.11.0-pwmc26")

