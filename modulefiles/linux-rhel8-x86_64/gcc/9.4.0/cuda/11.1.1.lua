-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 16:57:08.490146
--
-- cuda@11.1.1%gcc@9.4.0~dev arch=linux-rhel8-zen2/3osohjc
--

whatis([[Name : cuda]])
whatis([[Version : 11.1.1]])
whatis([[Target : zen2]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj/lib64", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj/", ":")
setenv("CUDA_HOME", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj")
setenv("CUDA_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj")
append_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj/lib64/stubs", ":")

