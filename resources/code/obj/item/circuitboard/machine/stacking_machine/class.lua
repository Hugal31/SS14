local Machine = require "obj/item/circuitboard/machine/class"
local StackingMachine = Machine:new{
    name = "Stacking Machine (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },

}
return StackingMachine
