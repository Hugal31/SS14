local Machine = require "obj/item/circuitboard/machine/class"
local ChemHeater = Machine:new{
    name = "Chemical Heater (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },

}
return ChemHeater
