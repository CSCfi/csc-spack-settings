-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 14:02:14.596108
--
-- cuda@11.5.0%gcc@8.5.0~dev arch=linux-rhel8-x86_64_v3/lipimxg
--

whatis([[Name : cuda]])
whatis([[Version : 11.5.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cuda-11.5.0-lipimx/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cuda-11.5.0-lipimx/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cuda-11.5.0-lipimx/lib64", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cuda-11.5.0-lipimx/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cuda-11.5.0-lipimx/", ":")
setenv("CUDA_HOME", "/appl/spack/v017/install-tree/gcc-8.5.0/cuda-11.5.0-lipimx")
setenv("CUDA_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/cuda-11.5.0-lipimx")
append_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/cuda-11.5.0-lipimx/lib64/stubs", ":")

