-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-09-16 13:34:42.333737
--
-- gdb@13.1%gcc@13.1.0+debuginfod~gold~ld~lto+python~quad~source-highlight~tui+xz build_system=autotools patches=7590c95 arch=linux-rhel8-zen2/gnd5pft
--

whatis([[Name : gdb]])
whatis([[Version : 13.1]])
whatis([[Target : zen2]])
whatis([[Short description : GDB, the GNU Project debugger, allows you to see what is going on 'inside' another program while it executes -- or what another program was doing at the moment it crashed. ]])
whatis([[Configure options : --with-system-gdbinit=/appl/spack/v020/install-tree/gcc-13.1.0/gdb-13.1-gnd5pf/etc/gdbinit --with-system-zlib --disable-lto --without-quad --disable-gold --disable-ld --disable-tui --with-debuginfod --with-zstd --with-gmp=/appl/spack/v020/install-tree/gcc-13.1.0/gmp-6.2.1-qapyiv --with-python=/appl/spack/v020/install-tree/gcc-13.1.0/python-3.10.10-pumtvk/bin/python3.10 LDFLAGS=-L/appl/spack/v020/install-tree/gcc-13.1.0/python-3.10.10-pumtvk/lib -lpython3.10]])

help([[Name   : gdb]])
help([[Version: 13.1]])
help([[Target : zen2]])
help()
help([[GDB, the GNU Project debugger, allows you to see what is going on
'inside' another program while it executes -- or what another program
was doing at the moment it crashed.]])


depends_on("elfutils/0.189")
depends_on("gmp/6.2.1")
depends_on("python/3.10.10")
depends_on("xz/5.4.1")
depends_on("zlib/1.2.13")
depends_on("zstd/1.5.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gdb-13.1-gnd5pf/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gdb-13.1-gnd5pf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gdb-13.1-gnd5pf/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gdb-13.1-gnd5pf/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gdb-13.1-gnd5pf/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gdb-13.1-gnd5pf/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gdb-13.1-gnd5pf/.", ":")

