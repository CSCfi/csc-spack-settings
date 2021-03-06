# Copyright 2013-2018 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *


class Mariadb(CMakePackage):
    """MariaDB turns data into structured information in a wide array of
    applications, ranging from banking to websites. It is an enhanced, drop-in
    replacement for MySQL. MariaDB is used because it is fast, scalable and
    robust, with a rich ecosystem of storage engines, plugins and many other
    tools make it very versatile for a wide variety of use cases."""

    homepage = "https://mariadb.org/about/"
    url      = "http://ftp.hosteurope.de/mirror/archive.mariadb.org/mariadb-10.2.8/source/mariadb-10.2.8.tar.gz"

    version('10.2.8', 'f93cbd5bfde3c0d082994764ff7db580')
    version('10.1.23', '1a7392cc05c7c249acd4495022719ca8')
    version('10.1.14', '294925531e0fd2f0461e3894496a5adc')
    version('5.5.56', '8bc7772fea3e11b0bc1a09d2278e2e32')
    version('5.5.49', '67b5a499a5f158b2a586e6e3bfb4f304')

    variant('nonblocking', default=True, description='Allow non blocking '
            'operations in the mariadb client library.')

    variant('client_only', default=False,
            description='Build only libraries and client')

    depends_on('bison', type='build')
    depends_on('boost')
    depends_on('cmake@2.6:', type='build')
    depends_on('curl')
    depends_on('gnutls')
    depends_on('jemalloc')
    depends_on('libaio', when='platform=linux')
    depends_on('libedit')
    depends_on('libevent', when='+nonblocking')
    depends_on('libxml2')
    #depends_on('libzmq')
    depends_on('lz4')
    depends_on('msgpack-c')
    depends_on('ncurses')
    depends_on('openssl@:1.0', when='@:10.1')
    depends_on('pkgconfig', type='build')
    depends_on('zlib')


    def cmake_args(self):
        spec = self.spec
        options = []
        if '+client_only' in spec:
            options.append('-DWITHOUT_SERVER:BOOL=ON')
        return options
