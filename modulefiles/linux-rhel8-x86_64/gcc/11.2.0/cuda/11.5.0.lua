-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 14:02:14.738804
--
-- cuda@11.5.0%gcc@11.2.0+dev arch=linux-rhel8-zen2/mg4ztbn
--

whatis([[Name : cuda]])
whatis([[Version : 11.5.0]])
whatis([[Target : zen2]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb/lib64", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb/", ":")
setenv("CUDA_HOME", "/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb")
setenv("CUDA_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb")
append_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb/lib64/stubs", ":")

