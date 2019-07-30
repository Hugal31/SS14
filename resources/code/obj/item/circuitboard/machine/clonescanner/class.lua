local Machine = require "obj/item/circuitboard/machine/class"
local Clonescanner = Machine:new{
    name = "Cloning Scanner (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, nil, },

}
return Clonescanner
