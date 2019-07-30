local Machine = require "obj/item/circuitboard/machine/class"
local PowerTurbine = Machine:new{
    name = "Power Turbine (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },

}
return PowerTurbine
