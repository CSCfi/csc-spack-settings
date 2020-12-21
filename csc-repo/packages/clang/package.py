# Copyright 2013-2019 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *
import os

class Clang(Package):
    """AMD Optimizing C/C++ Compiler

    The AOCC compiler system is a high performance, production quality
    code generation tool. The AOCC environment provides various
    options to developers when building and optimizing C, C++, and
    Fortran applications targeting 32-bit and 64-bit Linux platforms.
    """

    homepage = "https://developer.amd.com/amd-aocc"
    manual_download = True
    maintainers = ['samiilvonen']

    # Aocc 2.2.0 is based on clang 10.0.0
    version('10.0.0',
            sha256='500940ce36c19297dfba3aa56dcef33b6145867a1f34890945172ac2be83b286')
    # version('2.1.0',
    #         sha256='059095d26a20d816505369b4f66fb552f4e34259d9631f03fd5966dbcd7b9d20')

    def url_for_version(self, version):
        return "file://{0}/aocc-compiler-{1}.tar".format(os.getcwd(), version)

    def setup_dependent_build_environment(self, spack_env, dependent_spec):
        """Add paths to dependent environments.

        Note that lib32 is skipped intentionally"""
        spack_env.prepend_path('LD_LIBRARY_PATH',     self.prefix.lib)
        spack_env.prepend_path('LIBRARY_PATH',        self.prefix.lib)
        spack_env.prepend_path('C_INCLUDE_PATH',      self.prefix.include)
        spack_env.prepend_path('C_PLUS_INCLUDE_PATH', self.prefix.include)

    def setup_run_environment(self, run_env):
        """Add paths to run environments.

        Note that lib32 is skipped intentionally"""
        run_env.prepend_path('C_INCLUDE_PATH',      self.prefix.include)
        run_env.prepend_path('C_PLUS_INCLUDE_PATH', self.prefix.include)

    def install(self, spec, prefix):
        install_tree('.', prefix)

    #@run_after('install')
    #def link_gcc(self):
    #    ln = which('ln')
