# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lazygit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lazygit")
JLLWrappers.@generate_main_file("lazygit", UUID("01a6f0b2-7079-58b6-a815-2223d49c44bc"))
end  # module lazygit_jll
