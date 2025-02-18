-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-09-26 16:31:48.990393
--
-- cuda@12.6.1%gcc@10.4.0~allow-unsupported-compilers~dev build_system=generic arch=linux-rhel8-zen2/tauwpvt
--

whatis([[Name : cuda]])
whatis([[Version : 12.6.1]])
whatis([[Target : zen2]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[Name   : cuda]])
help([[Version: 12.6.1]])
help([[Target : zen2]])
help()
help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU).

Note: if you get runtime errors about ptx incompatibility, please
recompile your code and use flags 
-arch=sm_80 -gencode=arch=compute_80,code_sm80]])


prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv/lib64", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv/.", ":")
setenv("CUDA_HOME", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv")
setenv("NVHPC_CUDA_HOME", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv")
setenv("CUDA_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv")
append_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cuda-12.6.1-tauwpv/lib64/stubs", ":")

