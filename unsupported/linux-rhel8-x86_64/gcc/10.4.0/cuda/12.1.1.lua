-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-19 10:52:38.875365
--
-- cuda@12.1.1%gcc@10.4.0~allow-unsupported-compilers+dev build_system=generic arch=linux-rhel8-zen2/2ppwzfg
--

whatis([[Name : cuda]])
whatis([[Version : 12.1.1]])
whatis([[Target : zen2]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[Name   : cuda]])
help([[Version: 12.1.1]])
help([[Target : zen2]])
help()
help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])


depends_on("libxml2/2.10.3")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.1.1-2ppwzf/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.1.1-2ppwzf/lib64", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.1.1-2ppwzf/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.1.1-2ppwzf/.", ":")
setenv("CUDA_HOME", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.1.1-2ppwzf")

