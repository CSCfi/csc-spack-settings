-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-14 14:31:02.427365
--
-- openbabel@3.1.1%gcc@8.5.0~ipo+python build_type=RelWithDebInfo arch=linux-rhel8-x86_64_v3/4rzm3rg
--

whatis([[Name : openbabel]])
whatis([[Version : 3.1.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Open Babel is a chemical toolbox designed to speak the many languages of chemical data. It's an open, collaborative project allowing anyone to search, convert, analyze, or store data from molecular modeling, chemistry, solid-state materials, biochemistry, or related areas.]])
whatis([[Configure options : -DPYTHON_BINDINGS=ON -DPYTHON_EXECUTABLE=/appl/spack/v018/install-tree/gcc-8.5.0/python-3.9.12-5hwlyf/bin/python3.9 -DRUN_SWIG=ON -DWITH_MAEPARSER=OFF]])

help([[Open Babel is a chemical toolbox designed to speak the many languages of
chemical data. It's an open, collaborative project allowing anyone to
search, convert, analyze, or store data from molecular modeling,
chemistry, solid-state materials, biochemistry, or related areas.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r/lib/python3.9/site-packages", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/gobject-introspection-1.72.0-oarz26/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gobject-introspection-1.72.0-oarz26/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/harfbuzz-4.2.1-oowqza/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/harfbuzz-4.2.1-oowqza/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/pango-1.50.7-eerkvk/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pango-1.50.7-eerkvk/lib/girepository-1.0", ":")
setenv("OPENBABEL_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/openbabel-3.1.1-4rzm3r")

