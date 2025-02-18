-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-04 16:20:50.850113
--
-- flux-core@0.43.0%gcc@8.5.0~cuda~docs arch=linux-rhel8-x86_64_v3/e7vsfiv
--

whatis([[Name : flux-core]])
whatis([[Version : 0.43.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A next-generation resource manager (pre-alpha)]])
whatis([[Configure options : --enable-pylint=no --disable-docs --enable-pmix-bootstrap]])

help([[A next-generation resource manager (pre-alpha)]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/py-cffi-1.15.0-llaulg/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/py-pycparser-2.20-a6jl3x/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/py-jsonschema-3.2.0-yl4mgf/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/py-attrs-21.2.0-rk3qxf/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/py-pyrsistent-0.15.7-pguqlg/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/py-six-1.16.0-azf5wz/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/py-setuptools-58.2.0-j5lua6/lib/python3.8/site-packages", ":")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/py-pyyaml-5.3.1-dhqsll/lib/python3.8/site-packages", ":")
prepend_path("LUA_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/share/lua/5.3/?.lua", ";")
prepend_path("LUA_CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/lib/lua/5.3/?.so", ";")
prepend_path("PYTHONPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/lib/python3.8/site-packages", ":")
prepend_path("FLUX_MODULE_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/lib/flux/modules", ":")
prepend_path("FLUX_EXEC_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/libexec/flux/cmd", ":")
prepend_path("FLUX_CONNECTOR_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi/lib/flux/connectors", ":")
setenv("FLUX_CORE_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/flux-core-0.43.0-e7vsfi")

