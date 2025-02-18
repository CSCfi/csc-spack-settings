-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-11-04 10:31:45.481250
--
-- cuda@11.7.0%gcc@11.3.0~allow-unsupported-compilers~dev arch=linux-rhel8-cascadelake/zucvj4p
--

whatis([[Name : cuda]])
whatis([[Version : 11.7.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/cuda-11.7.0-zucvj4/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/cuda-11.7.0-zucvj4/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/cuda-11.7.0-zucvj4/lib64", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/cuda-11.7.0-zucvj4/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/cuda-11.7.0-zucvj4/", ":")
setenv("CUDA_HOME", "/appl/spack/v018/install-tree/gcc-11.3.0/cuda-11.7.0-zucvj4")

