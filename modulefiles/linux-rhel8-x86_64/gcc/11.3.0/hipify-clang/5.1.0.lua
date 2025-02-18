-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-27 12:42:50.659241
--
-- hipify-clang@5.1.0%gcc@11.3.0~ipo build_type=Release arch=linux-rhel8-x86_64_v3/mjw7erg
--

whatis([[Name : hipify-clang]])
whatis([[Version : 5.1.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : hipify-clang is a clang-based tool for translation CUDA sources into HIP sources]])

help([[hipify-clang is a clang-based tool for translation CUDA sources into HIP
sources]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hipify-clang-5.1.0-mjw7er/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hipify-clang-5.1.0-mjw7er/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hipify-clang-5.1.0-mjw7er/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hipify-clang-5.1.0-mjw7er/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hipify-clang-5.1.0-mjw7er/", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hipify-clang-5.1.0-mjw7er", ":")
setenv("HIPIFY_CLANG_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/hipify-clang-5.1.0-mjw7er")

