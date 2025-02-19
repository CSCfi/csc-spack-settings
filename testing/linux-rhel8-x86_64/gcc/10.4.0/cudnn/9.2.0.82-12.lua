-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-19 13:54:08.490302
--
-- cudnn@9.2.0.82-12%gcc@10.4.0 build_system=generic arch=linux-rhel8-zen2/cbe6h57
--

whatis([[Name : cudnn]])
whatis([[Version : 9.2.0.82-12]])
whatis([[Target : zen2]])
whatis([[Short description : NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural networks]])

help([[Name   : cudnn]])
help([[Version: 9.2.0.82-12]])
help([[Target : zen2]])
help()
help([[NVIDIA cuDNN is a GPU-accelerated library of primitives for deep neural
networks]])


depends_on("cuda/12.6.1")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cudnn-9.2.0.82-12-cbe6h5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cudnn-9.2.0.82-12-cbe6h5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cudnn-9.2.0.82-12-cbe6h5/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cudnn-9.2.0.82-12-cbe6h5/.", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/cudnn-9.2.0.82-12-cbe6h5/lib", ":")

