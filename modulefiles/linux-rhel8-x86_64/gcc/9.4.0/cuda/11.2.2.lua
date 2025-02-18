-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-03-30 12:30:02.118222
--
-- cuda@11.2.2%gcc@9.4.0~allow-unsupported-compilers~dev arch=linux-rhel8-cascadelake/d6bungk
--

whatis([[Name : cuda]])
whatis([[Version : 11.2.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.2.2-d6bung/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.2.2-d6bung/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.2.2-d6bung/lib64", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.2.2-d6bung/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.2.2-d6bung/", ":")
setenv("CUDA_HOME", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.2.2-d6bung")
setenv("CUDA_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.2.2-d6bung")
append_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.2.2-d6bung/lib64/stubs", ":")

