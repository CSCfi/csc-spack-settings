-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-03-30 12:31:47.063573
--
-- cudnn@8.1.0.77-11.2%gcc@9.4.0 arch=linux-rhel8-cascadelake/j43lfc7
--

whatis([[Name : cudnn]])
whatis([[Version : 8.1.0.77-11.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.1.0.77-11.2-j43lfc/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.1.0.77-11.2-j43lfc/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.1.0.77-11.2-j43lfc/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.1.0.77-11.2-j43lfc/", ":")
setenv("CUDNN_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/cudnn-8.1.0.77-11.2-j43lfc")

