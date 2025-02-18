-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-07 15:51:57.728651
--
-- amber@24%gcc@9.4.0~cuda~ipo+mkl+mpi~openmp+python~update~x11 build_type=RelWithDebInfo arch=linux-rhel8-cascadelake/zmjhvxc
--

whatis([[Name : amber]])
whatis([[Version : 24]])
whatis([[Target : cascadelake]])
whatis([[Short description : Amber is a suite of biomolecular simulation programs together with Amber tools.]])
whatis([[Configure options : -DDOWNLOAD_MINICONDA:BOOLEAN=FALSE -DFORCE_EXTERNAL_LIBS=mkl -DBUILD_PYTHON:BOOLEAN=TRUE -DFORCE_EXTERNAL_LIBS=mpi4py -DCHECK_UPDATES:BOOLEAN=FALSE -DAPPLY_UPDATES:BOOLEAN=FALSE -DCOMPILER=GNU -DNetCDF_INCLUDES_F77:PATH=/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-fortran-4.5.4-qgg7zt/include -DNetCDF_INCLUDES_F90:PATH=/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-fortran-4.5.4-qgg7zt/include -DCUDA:BOOLEAN=FALSE -DMPI:BOOLEAN=TRUE]])

help([[Amber is a suite of biomolecular simulation programs together with Amber
tools. A manual download is required for Ambers. Spack will search your
current directory for the download files. Alternatively, add the files
to a mirror so that Spack can find them. For instructions on how to set
up a mirror, see https://spack.readthedocs.io/en/latest/mirrors.html
Note: Only certain versions of ambertools are compatible with amber.
Only the latter version of ambertools for each amber version is
supported.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/", ":")
prepend_path("TCLLIBPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/tk-8.6.11-gvvze6/lib", " ")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-9.4.0/libx11-1.7.0-a46ux6/share/X11/locale", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-cython-0.29.30-bdocks/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-setuptools-59.4.0-7xppkz/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-matplotlib-3.5.2-3ifg2l/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-cycler-0.11.0-y7mghf/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-fonttools-4.31.2-re6fek/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-kiwisolver-1.3.2-slexm2/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-numpy-1.22.4-ycie7x/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-packaging-21.3-inb7tk/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-pyparsing-3.0.6-dhoyhl/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-pillow-9.0.0-jpizom/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-python-dateutil-2.8.2-fi3a7v/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-six-1.16.0-4d752m/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-mpi4py-3.1.2-flqglw/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/py-scipy-1.8.1-h4s3ue/lib/python3.9/site-packages", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/lib", ":")
setenv("PERL5LIB", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/lib/perl")
setenv("QUICK_BASIS", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/AmberTools/src/quick/basis")
setenv("AMBERHOME", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/bin", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx/lib/python3.9/site-packages", ":")
setenv("AMBER_PREFIX", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx")
setenv("AMBER_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/amber-24-zmjhvx")

