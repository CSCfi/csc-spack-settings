-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-04-07 14:54:01.763776
--
-- cudnn@8.3.3.40-11.5%gcc@11.2.0 arch=linux-rhel8-zen2/crjjbvz
--

whatis([[Name : cudnn]])
whatis([[Version : 8.3.3.40-11.5]])
whatis([[Target : zen2]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cudnn-8.3.3.40-11.5-crjjbv/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cudnn-8.3.3.40-11.5-crjjbv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cudnn-8.3.3.40-11.5-crjjbv/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cudnn-8.3.3.40-11.5-crjjbv/", ":")
setenv("CUDNN_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/cudnn-8.3.3.40-11.5-crjjbv")

