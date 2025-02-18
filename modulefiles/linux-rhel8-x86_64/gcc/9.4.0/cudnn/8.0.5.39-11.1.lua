-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-14 13:02:09.728110
--
-- cudnn@8.0.5.39-11.1%gcc@9.4.0 arch=linux-rhel8-cascadelake/5cnrmzk
--

whatis([[Name : cudnn]])
whatis([[Version : 8.0.5.39-11.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.0.5.39-11.1-5cnrmz/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.0.5.39-11.1-5cnrmz/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.0.5.39-11.1-5cnrmz/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.0.5.39-11.1-5cnrmz/", ":")
setenv("CUDNN_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.0.5.39-11.1-5cnrmz")

