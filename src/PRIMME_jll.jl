# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PRIMME_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PRIMME")
JLLWrappers.@generate_main_file("PRIMME", UUID("9916bc9e-ef43-57a6-9be0-2f3f923f8145"))
end  # module PRIMME_jll
