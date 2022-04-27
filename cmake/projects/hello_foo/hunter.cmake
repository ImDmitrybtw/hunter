include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        hello_foo
        VERSION
        "1.0.0"
        URL
        "https://github.com/ImDmitrybtw/hello_foo/archive/v1.0.0.tar.gz"
        SHA1
        b7d963e76fa54a9c47de2fb3d96aa18896f5145c
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(hello_foo)
hunter_download(PACKAGE_NAME hello_foo)