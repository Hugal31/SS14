local Machine = require "obj/item/circuitboard/machine/class"
local Biogenerator = Machine:new{
    name = "Biogenerator (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, },

}
return Biogenerator
