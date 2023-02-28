# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Baobzi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Baobzi")
JLLWrappers.@generate_main_file("Baobzi", UUID("3808fb15-9b43-5646-9112-da6e39400273"))
end  # module Baobzi_jll
