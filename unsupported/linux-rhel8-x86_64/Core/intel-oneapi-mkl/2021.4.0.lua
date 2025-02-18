-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-10 14:08:37.386101
--
-- intel-oneapi-mkl@2021.4.0%gcc@8.5.0~ilp64 arch=linux-rhel8-x86_64_v3/4uu7xzn
--

whatis([[Name : intel-oneapi-mkl]])
whatis([[Version : 2021.4.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Intel oneAPI MKL.]])

help([[Intel oneAPI MKL.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/", ":")
prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/mkl/2021.4.0/include", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/mkl/2021.4.0/lib/intel64", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/mkl/2021.4.0/lib/intel64", ":")
setenv("MKLROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/mkl/2021.4.0")
prepend_path("NLSPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/mkl/2021.4.0/lib/intel64/locale/%l_%t/%N", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/mkl/2021.4.0/lib/pkgconfig", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-mkl-2021.4.0-4uu7xz/mkl/2021.4.0/bin/intel64", ":")

