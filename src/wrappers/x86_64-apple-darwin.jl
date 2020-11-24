# Autogenerated wrapper script for libfreenect_jll for x86_64-apple-darwin
export libfreenect_sync, lifreenect

using libusb_jll
JLLWrappers.@generate_wrapper_header("libfreenect")
JLLWrappers.@declare_library_product(libfreenect_sync, "@rpath/libfreenect_sync.0.dylib")
JLLWrappers.@declare_library_product(lifreenect, "@rpath/libfreenect.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        libfreenect_sync,
        "lib/libfreenect_sync.0.6.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lifreenect,
        "lib/libfreenect.0.6.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
