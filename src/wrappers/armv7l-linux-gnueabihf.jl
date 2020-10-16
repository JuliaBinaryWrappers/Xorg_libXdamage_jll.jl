# Autogenerated wrapper script for Xorg_libXdamage_jll for armv7l-linux-gnueabihf
export libXdamage

using Xorg_libXfixes_jll
JLLWrappers.@generate_wrapper_header("Xorg_libXdamage")
JLLWrappers.@declare_library_product(libXdamage, "libXdamage.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libXfixes_jll)
    JLLWrappers.@init_library_product(
        libXdamage,
        "lib/libXdamage.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
