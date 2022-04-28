include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        hello_foo
        VERSION
        "1.0.3"
        URL
        "https://github.com/ImDmitrybtw/hello_foo/archive/v1.0.3.tar.gz"
        SHA1
        b2b82722065bbf39817784046cc90947c8b1387a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(hello_foo)
hunter_download(PACKAGE_NAME hello_foo)