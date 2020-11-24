# Autogenerated wrapper script for libfreenect_jll for i686-w64-mingw32
export libfreenect, libfreenect_sync

using libusb_jll
JLLWrappers.@generate_wrapper_header("libfreenect")
JLLWrappers.@declare_library_product(libfreenect, "libfreenect.dll")
JLLWrappers.@declare_library_product(libfreenect_sync, "libfreenect_sync.dll")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        libfreenect,
        "bin\\libfreenect.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfreenect_sync,
        "bin\\libfreenect_sync.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
