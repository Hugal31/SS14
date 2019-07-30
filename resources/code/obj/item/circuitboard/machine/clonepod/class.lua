local Machine = require "obj/item/circuitboard/machine/class"
local Clonepod = Machine:new{
    name = "Clone Pod (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, },

}
return Clonepod
