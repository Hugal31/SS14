local Machine = require "obj/item/circuitboard/machine/class"
local CryoTube = Machine:new{
    name = "Cryotube (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },

}
return CryoTube
