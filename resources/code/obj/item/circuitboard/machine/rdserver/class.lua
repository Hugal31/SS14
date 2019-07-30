local Machine = require "obj/item/circuitboard/machine/class"
local Rdserver = Machine:new{
    name = "R&D Server (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },

}
return Rdserver
