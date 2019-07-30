local Machine = require "obj/item/circuitboard/machine/class"
local CellCharger = Machine:new{
    name = "Cell Charger (Machine Board)",
    build_path = nil,
    req_components = {nil, },
    needs_anchored = 0,

}
return CellCharger
