local Machine = require "obj/item/circuitboard/machine/class"
local PowerCompressor = Machine:new{
    name = "Power Compressor (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },

}
return PowerCompressor
