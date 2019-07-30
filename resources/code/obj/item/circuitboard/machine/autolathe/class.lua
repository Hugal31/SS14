local Machine = require "obj/item/circuitboard/machine/class"
local Autolathe = Machine:new{
    name = "Autolathe (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },

}
return Autolathe
