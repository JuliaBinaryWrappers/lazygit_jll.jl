# Autogenerated wrapper script for lazygit_jll for i686-w64-mingw32
export lazygit

JLLWrappers.@generate_wrapper_header("lazygit")
JLLWrappers.@declare_executable_product(lazygit)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        lazygit,
        "bin\\lazygit.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
