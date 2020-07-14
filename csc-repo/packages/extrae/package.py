# Copyright 2013-2020 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *

# typical working line with extrae 3.0.1
# ./configure
#   --prefix=/usr/local
#   --with-mpi=/usr/lib64/mpi/gcc/openmpi
#   --with-unwind=/usr/local
#   --with-papi=/usr
#   --with-dwarf=/usr
#   --with-elf=/usr
#   --with-dyninst=/usr
#   --with-binutils=/usr
#   --with-xml-prefix=/usr
#   --enable-openmp
#   --enable-nanos
#   --enable-pthread
#   --disable-parallel-merge
#
# LDFLAGS=-pthread


class Extrae(AutotoolsPackage):
    """Extrae is the package devoted to generate tracefiles which can
       be analyzed later by Paraver. Extrae is a tool that uses
       different interposition mechanisms to inject probes into the
       target application so as to gather information regarding the
       application performance. The Extrae instrumentation package can
       instrument the MPI programin model, and the following parallel
       programming models either alone or in conjunction with MPI :
       OpenMP, CUDA, OpenCL, pthread, OmpSs"""
    homepage = "https://tools.bsc.es/extrae"
    git      = "https://github.com/bsc-performance-tools/extrae.git"

    version('3.7.1', tag='3.7.1')

    variant('dyninst', default=False, description="Use dyninst for dynamic code installation")
    variant('papi', default=True, description="Use PAPI to collect performance counters")

    depends_on('autoconf', type='build')
    depends_on('automake', type='build')
    depends_on('libtool',  type='build')
    depends_on('m4',       type='build')

    depends_on('mpi')
    depends_on('libunwind')
    depends_on('libdwarf')
    depends_on('elfutils')
    depends_on('binutils+libiberty')

    depends_on('dyninst@:9', when='+dyninst')
    depends_on('papi', when='+papi')

    build_directory = 'spack-build'

    force_autoreconf = True

    #parallel = False

    def autoreconf(self, spec, prefix):
        autoreconf('--install', '--verbose', '--force')

    def configure_args(self):
        spec = self.spec
        args = ["--with-mpi=%s" % spec['mpi'].prefix,
                "--with-unwind=%s" % spec['libunwind'].prefix,
                "--with-boost=%s" % spec['boost'].prefix,
                "--with-dwarf=%s" % spec['libdwarf'].prefix,
                "--with-elf=%s" % spec['elf'].prefix,
                "--with-xml-prefix=%s" % spec['libxml2'].prefix,
                "--with-binutils=%s" % spec['binutils'].prefix]

        args += (["--with-papi=%s" % spec['papi'].prefix]
                 if '+papi' in self.spec else
                 ["--without-papi"])

        args += (["--with-dyninst=%s" % spec['dyninst'].prefix]
                 if '+dyninst' in self.spec else
                 ["--without-dyninst"])

        if spec.satisfies("^dyninst@9.3.0:"):
            make.add_default_arg("CXXFLAGS=%s" % self.compiler.cxx11_flag)
            args.append("CXXFLAGS=%s" % self.compiler.cxx11_flag)

        # This was added due to configure failure
        # https://www.gnu.org/software/gettext/FAQ.html#integrating_undefined
        args.append('LDFLAGS=-lintl')

        return(args)

    def install(self, spec, prefix):
        with working_dir(self.build_directory):
            # parallel installs are buggy prior to 3.7
            # see https://github.com/bsc-performance-tools/extrae/issues/18
            if(spec.satisfies('@3.7:')):
                make('install', parallel=True)
            else:
                make('install', parallel=False)

    def setup_run_environment(self, env):
        # set EXTRAE_HOME in the module file
        env.set('EXTRAE_HOME', self.prefix)

    def setup_dependent_build_environment(self, env, dependent_spec):
        # set EXTRAE_HOME for everyone using the Extrae package
        env.set('EXTRAE_HOME', self.prefix)