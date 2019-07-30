local Machine = require "obj/item/circuitboard/machine/class"
local PublicNaniteChamber = Machine:new{
    name = "Public Nanite Chamber (Machine Board)",
    build_path = nil,
    cloud_id = 1,
    req_components = {nil, nil, },

}
return PublicNaniteChamber
