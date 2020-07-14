# Copyright 2013-2019 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *
import sys


class Amdscalapack(CMakePackage):
    """ScaLAPACK is a library of high-performance linear algebra routines for
    parallel distributed memory machines
    """

    homepage = "http://developer.amd.com/amd-aocl/"
    git      = "https://github.com/amd/scalapack"

    maintainers = ['samiilvonen']

    version('develop', branch='master')
    version('2.1', tag = 'v2.1')
    
    variant(
        'shared',
        default=True,
        description='Build the shared library version'
    )
    variant(
        'pic',
        default=False,
        description='Build position independent code'
    )

    provides('scalapack')

    depends_on('mpi')
    depends_on('lapack')
    depends_on('blas')
    depends_on('cmake', when='@2.0.0:', type='build')

    # See: https://github.com/Reference-ScaLAPACK/scalapack/issues/9
    patch("cmake_fortran_mangle.patch", when='@2.0.2:')
    # See: https://github.com/Reference-ScaLAPACK/scalapack/pull/10
    patch("mpi2-compatibility.patch", when='@2.0.2:')

    @property
    def libs(self):
        # Note that the default will be to search
        # for 'libnetlib-scalapack.<suffix>'
        shared = True if '+shared' in self.spec else False
        return find_libraries(
            'libscalapack', root=self.prefix, shared=shared, recursive=True
        )

    def cmake_args(self):
        spec = self.spec

        options = [
            "-DBUILD_SHARED_LIBS:BOOL=%s" % ('ON' if '+shared' in spec else
                                             'OFF'),
            "-DBUILD_STATIC_LIBS:BOOL=%s" % ('OFF' if '+shared' in spec else
                                             'ON')
        ]

        # Make sure we use Spack's Lapack:
        blas = spec['blas'].libs
        lapack = spec['lapack'].libs
        options.extend([
            '-DLAPACK_FOUND=true',
            '-DLAPACK_INCLUDE_DIRS=%s' % spec['lapack'].prefix.include,
            '-DLAPACK_LIBRARIES=%s' % (lapack.joined(';')),
            '-DBLAS_LIBRARIES=%s' % (blas.joined(';'))
        ])

        if '+pic' in spec:
            options.extend([
                "-DCMAKE_C_FLAGS=%s" % self.compiler.pic_flag,
                "-DCMAKE_Fortran_FLAGS=%s" % self.compiler.pic_flag
            ])

        return options