local Machine = require "obj/item/circuitboard/machine/class"
local Quantumpad = Machine:new{
    name = "Quantum Pad (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, },
    def_components = {nil, },

}
return Quantumpad
