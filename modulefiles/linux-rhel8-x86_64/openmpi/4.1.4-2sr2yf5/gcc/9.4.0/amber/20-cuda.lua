-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 16:43:43.670399
--
-- amber@20%gcc@9.4.0+cuda+mpi~openmp~update~x11 cuda_arch=none patches=10780cb,143b6a0,194119a,5ce6b53,76a6834,8cf9707,8e46d5b,9c973e3,a6fc6d5,acb359d,cb9b06c,f40b361,fd93c74 arch=linux-rhel8-cascadelake/77ladre
--

whatis([[Name : amber]])
whatis([[Version : 20]])
whatis([[Target : cascadelake]])
whatis([[Short description : Amber is a suite of biomolecular simulation programs together with Amber tools.]])

help([[Amber is a suite of biomolecular simulation programs together with Amber
tools. A manual download is required for Ambers. Spack will search your
current directory for the download files. Alternatively, add the files
to a mirror so that Spack can find them. For instructions on how to set
up a mirror, see https://spack.readthedocs.io/en/latest/mirrors.html
Note: Only certain versions of ambertools are compatible with amber.
Only the latter version of ambertools for each amber version is
supported.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/lib/pkgconfig", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr/", ":")
setenv("AMBER_PREFIX", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr")
setenv("AMBERHOME", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cuda-11.1.1-lfaa3j/lib", ":")
setenv("AMBER_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-20-77ladr")

