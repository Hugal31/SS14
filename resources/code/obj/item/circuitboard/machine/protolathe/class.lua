local Machine = require "obj/item/circuitboard/machine/class"
local Protolathe = Machine:new{
    name = "Protolathe (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },

}
return Protolathe
