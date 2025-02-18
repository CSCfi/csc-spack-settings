-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-14 13:05:37.480777
--
-- cudnn@7.6.5.32-10.2%gcc@9.4.0 arch=linux-rhel8-cascadelake/eo5yliz
--

whatis([[Name : cudnn]])
whatis([[Version : 7.6.5.32-10.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-7.6.5.32-10.2-eo5yli/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-7.6.5.32-10.2-eo5yli/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-7.6.5.32-10.2-eo5yli/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-7.6.5.32-10.2-eo5yli/", ":")
setenv("CUDNN_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-7.6.5.32-10.2-eo5yli")

