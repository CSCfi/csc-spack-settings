-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-07 16:52:32.566321
--
-- amber@24%gcc@9.4.0~cuda~ipo~mkl+mpi~openmp+python~update~x11 build_type=RelWithDebInfo cuda_arch=none arch=linux-rhel8-zen2/wzu2hy5
--

whatis([[Name : amber]])
whatis([[Version : 24]])
whatis([[Target : zen2]])
whatis([[Short description : Amber is a suite of biomolecular simulation programs together with Amber tools.]])
whatis([[Configure options : -DDOWNLOAD_MINICONDA:BOOLEAN=FALSE -DBLA_VENDOR=OpenBLAS -DBUILD_PYTHON:BOOLEAN=TRUE -DFORCE_EXTERNAL_LIBS=mpi4py -DCHECK_UPDATES:BOOLEAN=FALSE -DAPPLY_UPDATES:BOOLEAN=FALSE -DCOMPILER=GNU -DNetCDF_INCLUDES_F77:PATH=/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/include -DNetCDF_INCLUDES_F90:PATH=/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/include -DCUDA:BOOLEAN=FALSE -DMPI:BOOLEAN=TRUE]])

help([[Amber is a suite of biomolecular simulation programs together with Amber
tools. A manual download is required for Ambers. Spack will search your
current directory for the download files. Alternatively, add the files
to a mirror so that Spack can find them. For instructions on how to set
up a mirror, see https://spack.readthedocs.io/en/latest/mirrors.html
Note: Only certain versions of ambertools are compatible with amber.
Only the latter version of ambertools for each amber version is
supported.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/", ":")
prepend_path("TCLLIBPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/tk-8.6.11-pwio7l/lib", " ")
prepend_path("XLOCALEDIR", "/appl/spack/v017/install-tree/gcc-9.4.0/libx11-1.7.0-ahz57q/share/X11/locale", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-cython-0.29.24-3rq36p/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-setuptools-57.4.0-eizehz/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-matplotlib-3.4.3-2w6lly/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-cycler-0.10.0-6yy3e2/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-six-1.16.0-mecl3f/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-kiwisolver-1.3.2-4mino4/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-numpy-1.21.3-nipabd/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-pillow-8.0.0-dmjv74/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-pyparsing-2.4.7-ppchuy/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-python-dateutil-2.8.2-nmsn6t/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-mpi4py-3.1.2-u6rdyd/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/py-scipy-1.7.1-zdlobm/lib/python3.8/site-packages", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/lib", ":")
setenv("PERL5LIB", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/lib/perl")
setenv("QUICK_BASIS", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/AmberTools/src/quick/basis")
setenv("AMBERHOME", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy")
append_path("PATH", "/users/ilvonens/.local/bin", ":")
append_path("PATH", "/users/ilvonens/bin", ":")
append_path("PATH", "/appl/bin", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/bin", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy/lib/python3.8/site-packages", ":")
setenv("AMBER_PREFIX", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy")
setenv("AMBER_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/amber-24-wzu2hy")

