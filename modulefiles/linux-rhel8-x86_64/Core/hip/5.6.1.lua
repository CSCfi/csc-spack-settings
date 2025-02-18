-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-04-19 17:13:11.262746
--
-- hip@5.6.1%gcc@8.5.0+cuda~ipo~rocm build_system=cmake build_type=Release generator=make patches=aee7249,c2ee21c,e73e91b arch=linux-rhel8-zen/fmcdbb6
--

whatis([[Name : hip]])
whatis([[Version : 5.6.1]])
whatis([[Target : zen]])
whatis([[Short description : HIP is a C++ Runtime API and Kernel Language that allows developers to create portable applications for AMD and NVIDIA GPUs from single source code.]])
whatis([[Configure options : -DHIP_PLATFORM:STRING=nvidia -DHIP_COMMON_DIR:STRING=/local_scratch/build/spack-stage/ilvonens/spack-stage-hip-5.6.1-fmcdbb6ol4v74mwtiuuckzakbxrobvst/spack-src -DHIP_CATCH_TEST:STRING=OFF -DCMAKE_INSTALL_LIBDIR=lib -DROCCLR_PATH:STRING=/local_scratch/build/spack-stage/ilvonens/spack-stage-hip-5.6.1-fmcdbb6ol4v74mwtiuuckzakbxrobvst/spack-src/clr/rocclr -DAMD_OPENCL_PATH:STRING=/local_scratch/build/spack-stage/ilvonens/spack-stage-hip-5.6.1-fmcdbb6ol4v74mwtiuuckzakbxrobvst/spack-src/clr/opencl -DHIPCC_BIN_DIR:STRING=/local_scratch/build/spack-stage/ilvonens/spack-stage-hip-5.6.1-fmcdbb6ol4v74mwtiuuckzakbxrobvst/spack-src/hipcc/bin -DCLR_BUILD_HIP:BOOL=ON -DCLR_BUILD_OCL:BOOL=OFF]])

help([[Name   : hip]])
help([[Version: 5.6.1]])
help([[Target : zen]])
help()
help([[HIP is a C++ Runtime API and Kernel Language that allows developers to
create portable applications for AMD and NVIDIA GPUs from single source
code.]])


conflict("hip")

prepend_path("CPATH", "/appl/spack/v021/install-tree/gcc-8.5.0/hip-5.6.1-fmcdbb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/hip-5.6.1-fmcdbb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/hip-5.6.1-fmcdbb/lib", ":")
prepend_path("PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/hip-5.6.1-fmcdbb/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/hip-5.6.1-fmcdbb/.", ":")
setenv("CUDA_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/cuda-12.2.1-mdlhiz")
setenv("HIP_PATH", "/appl/spack/v021/install-tree/gcc-8.5.0/hip-5.6.1-fmcdbb")
setenv("HIP_PLATFORM", "nvidia")
setenv("HIP_INSTALL_ROOT", "/appl/spack/v021/install-tree/gcc-8.5.0/hip-5.6.1-fmcdbb")

