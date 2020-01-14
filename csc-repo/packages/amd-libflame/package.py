# Copyright 2013-2019 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *


class AmdLibflame(AutotoolsPackage):
    """libflame is a portable library for dense matrix computations,
    providing much of the functionality present in LAPACK, developed
    by current and former members of the Science of High-Performance
    Computing (SHPC) group in the Institute for Computational
    Engineering and Sciences at The University of Texas at Austin.
    libflame includes a compatibility layer, lapack2flame, which
    includes a complete LAPACK implementation."""

    homepage = "https://www.cs.utexas.edu/~flame/web/libFLAME.html"
    git      = "https://github.com/amd/libflame.git"

    maintainers = ['samiilvonen']

    force_autoreconf = True
    
    version('master', branch='master')
    version('2.1', tag='v2.1')

    provides('lapack', when='+lapack2flame')

    
    variant('lapack2flame', default=True,
            description='Map legacy LAPACK routine invocations'
            ' to their corresponding native C implementations'
            ' in libflame.')

    variant('threads', default='no',
            description='Multithreading support',
            values=('pthreads', 'openmp', 'no'),
            multi=False)

    variant('static', default=True,
            description='Build static library')

    variant('shared', default=True,
            description='Build shared library')

    variant('debug', default=False,
            description='Build with debugging support')

    # TODO: Libflame prefers to defer to an external
    # LAPACK library for small problems. Is this to be
    # implemented in spack?

    # Libflame has a secondary dependency on BLAS:
    # https://github.com/flame/libflame/issues/24
    depends_on('blas')

    depends_on('autoconf', type='build')
    depends_on('automake', type='build')
    depends_on('libtool', type='build')
    depends_on('m4', type='build')
    
    # There is a known issue with the makefile:
    # https://groups.google.com/forum/#!topic/libflame-discuss/lQKEfjyudOY
    patch('Makefile_5.1.0.patch', when='@5.1.0')

    # Problems with permissions on installed libraries:
    # https://github.com/flame/libflame/issues/24
    patch('Makefile_5.2.0.patch', when='@5.2.0')

    # Problems building on macOS:
    # https://github.com/flame/libflame/issues/23
    patch('Makefile_5.2.0_darwin.patch', when='@5.2.0')

    # Fix the compiler detection on autoconf macro
    patch('openmp.patch')

    @run_before('autoreconf')
    def bootstrap(self):
        Executable('./bootstrap')()
    
    def flag_handler(self, name, flags):
        # -std=gnu99 at least required, old versions of GCC default to -std=c90
        if self.spec.satisfies('%gcc@:5.1') and name == 'cflags':
            flags.append('-std=gnu99')
        return (flags, None, None)

    def configure_args(self):
        # Libflame has a secondary dependency on BLAS,
        # but doesn't know which library name to expect:
        # https://github.com/flame/libflame/issues/24
        config_args = ['LIBS=' + self.spec['blas'].libs.link_flags]

        if '+lapack2flame' in self.spec:
            config_args.append("--enable-lapack2flame")
        else:
            config_args.append("--disable-lapack2flame")

        if '+static' in self.spec:
            config_args.append("--enable-static-build")
        else:
            config_args.append("--disable-static-build")

        if '+shared' in self.spec:
            config_args.append("--enable-dynamic-build")
        else:
            config_args.append("--disable-dynamic-build")

        if '+debug' in self.spec:
            config_args.append("--enable-debug")
        else:
            config_args.append("--disable-debug")

        config_args.append('--enable-multithreading='
                           + self.spec.variants['threads'].value)

        if 'no' != self.spec.variants['threads'].value:
            config_args.append("--enable-supermatrix")
        else:
            config_args.append("--disable-supermatrix")

        # https://github.com/flame/libflame/issues/21
        config_args.append("--enable-max-arg-list-hack")

        return config_args

    @run_after('install')
    def darwin_fix(self):
        # The shared library is not installed correctly on Darwin; fix this
        if self.spec.satisfies('platform=darwin'):
            fix_darwin_install_name(self.prefix.lib)

    @property
    def libs(self):
        return find_libraries(['libflame*'],
                              root=self.prefix.lib,
                              shared=('+shared' in self.spec),
                              recursive=False) or None
