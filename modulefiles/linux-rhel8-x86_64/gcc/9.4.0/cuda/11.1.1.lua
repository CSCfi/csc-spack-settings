-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 15:56:05.948732
--
-- cuda@11.1.1%gcc@9.4.0~allow-unsupported-compilers~dev arch=linux-rhel8-cascadelake/lfaa3jy
--

whatis([[Name : cuda]])
whatis([[Version : 11.1.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j/lib64", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j/", ":")
setenv("CUDA_HOME", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j")
setenv("CUDA_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j")
append_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j/lib64/stubs", ":")

