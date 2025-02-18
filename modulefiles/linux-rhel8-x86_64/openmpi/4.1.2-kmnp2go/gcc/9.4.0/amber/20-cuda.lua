-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 17:57:10.957324
--
-- amber@20%gcc@9.4.0+cuda+mpi+openmp~update~x11 cuda_arch=80 patches=10780cb91a022b49ffdd7b1e2bf4a572fa4edb7745f0fc4e5d93b158d6168e42,143b6a09f774aeae8b002afffb00839212020139a11873a3a1a34d4a63fa995d,194119aed03f80677c4bab78a20fc09b0b3dc17c41a57c5eb3c912b2d73b18ab,5ce6b534bab869b1e9bfefa353d7f578750e54fa72c8c9d74ddf129d993e78cf,76a683435be7cbb860f5bd26f09a0548c2e77c5a481fc6d64b55a3a443ce481d,8cf9707b3d08ad9242326f02d1861831ad782c9bfb0c46e7b1f0d4640571d5c1,8e46d5be28c002f560050a71f4851b01ef45a3eb66ac90d7e23553fae1370e68,9c973e3f8f33a271d60787e8862901e8f69e94e7d80cda1695f7fad7bc396093,a6fc6d5c8ba0aad3a8afe44d1539cc299ef78ab53721e28244198fd5425d14ad,acb359dc9b1bcff7e0f1965baa9f3f3dc18eeae99c49f1103c1e2986c0bbeed8,f40b3612bd3e59efa2fa1ec06ed6fd92446ee0f1d5d99d0f7796f66b18e64060,fd93c74f5ec80689023648cdd12b2c5fb21a3898c81ebc3fa256ef244932562a arch=linux-rhel8-zen2/pwzd4us
--

whatis([[Name : amber]])
whatis([[Version : 20]])
whatis([[Target : zen2]])
whatis([[Short description : Amber is a suite of biomolecular simulation programs together with Amber tools.]])

help([[Amber is a suite of biomolecular simulation programs together with Amber
tools. A manual download is required for Ambers. Spack will search your
current directory for the download files. Alternatively, add the files
to a mirror so that Spack can find them. For instructions on how to set
up a mirror, see https://spack.readthedocs.io/en/latest/mirrors.html
Note: Only certain versions of ambertools are compatible with amber.
Only the latter version of ambertools for each amber version is
supported.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/lib/pkgconfig", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u/", ":")
setenv("AMBER_PREFIX", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u")
setenv("AMBERHOME", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj/lib", ":")
setenv("AMBER_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-20-pwzd4u")

