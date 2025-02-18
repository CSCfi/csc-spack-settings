-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-09-12 15:34:52.793984
--
-- dmtcp@3.0.0%gcc@8.5.0 arch=linux-rhel8-zen/a2fr347
--

whatis([[Name : dmtcp]])
whatis([[Version : 3.0.0]])
whatis([[Target : zen]])
whatis([[Short description : DMTCP (Distributed MultiThreaded Checkpointing) transparently checkpoints a single-host or distributed computation in user-space -- with no modifications to user code or to the O/S.]])

help([[DMTCP (Distributed MultiThreaded Checkpointing) transparently
checkpoints a single-host or distributed computation in user-space --
with no modifications to user code or to the O/S.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/dmtcp-3.0.0-a2fr34/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/dmtcp-3.0.0-a2fr34/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/dmtcp-3.0.0-a2fr34/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/dmtcp-3.0.0-a2fr34/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/dmtcp-3.0.0-a2fr34/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/dmtcp-3.0.0-a2fr34/", ":")
setenv("DMTCP_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/dmtcp-3.0.0-a2fr34")

