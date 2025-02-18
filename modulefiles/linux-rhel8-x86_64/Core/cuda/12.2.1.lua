-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-04-19 17:13:11.142982
--
-- cuda@12.2.1%gcc@8.5.0~allow-unsupported-compilers~dev build_system=generic arch=linux-rhel8-zen/mdlhizv
--

whatis([[Name : cuda]])
whatis([[Version : 12.2.1]])
whatis([[Target : zen]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[Name   : cuda]])
help([[Version: 12.2.1]])
help([[Target : zen]])
help()
help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])


conflict("cuda")

prepend_path("CPATH", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/lib64", ":")
prepend_path("PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/.", ":")
setenv("CUDA_HOME", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz")
setenv("NVHPC_CUDA_HOME", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz")
setenv("CUDA_INSTALL_ROOT", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz")
append_path("LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz/lib64/stubs", ":")

