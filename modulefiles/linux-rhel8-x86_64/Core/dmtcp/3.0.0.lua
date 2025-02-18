-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-09-12 15:31:52.070712
--
-- dmtcp@3.0.0%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/k3gad2u
--

whatis([[Name : dmtcp]])
whatis([[Version : 3.0.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : DMTCP (Distributed MultiThreaded Checkpointing) transparently checkpoints a single-host or distributed computation in user-space -- with no modifications to user code or to the O/S.]])

help([[DMTCP (Distributed MultiThreaded Checkpointing) transparently
checkpoints a single-host or distributed computation in user-space --
with no modifications to user code or to the O/S.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/dmtcp-3.0.0-k3gad2/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/dmtcp-3.0.0-k3gad2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/dmtcp-3.0.0-k3gad2/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/dmtcp-3.0.0-k3gad2/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/dmtcp-3.0.0-k3gad2/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/dmtcp-3.0.0-k3gad2/", ":")
setenv("DMTCP_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/dmtcp-3.0.0-k3gad2")

