# Autogenerated wrapper script for libfreenect_jll for powerpc64le-linux-gnu
export libfreenect_sync, lifreenect

using libusb_jll
JLLWrappers.@generate_wrapper_header("libfreenect")
JLLWrappers.@declare_library_product(libfreenect_sync, "libfreenect_sync.so.0")
JLLWrappers.@declare_library_product(lifreenect, "libfreenect.so.0")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        libfreenect_sync,
        "lib/libfreenect_sync.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lifreenect,
        "lib/libfreenect.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
