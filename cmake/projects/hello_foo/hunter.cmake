include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        hunter_box_1
        VERSION
        "1.0.0"
        URL
        "https://github.com/ImDmitrybtw/hello_foo/archive/v1.0.0.tar.gz"
        SHA1
        4cecb6c001e21a8ca9716eb86dfc91ce0369b918
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(hello_foo)
hunter_download(PACKAGE_NAME hello_foo)