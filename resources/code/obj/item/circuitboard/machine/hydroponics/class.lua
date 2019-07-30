local Machine = require "obj/item/circuitboard/machine/class"
local Hydroponic = Machine:new{
    name = "Hydroponics Tray (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },
    needs_anchored = 0,

}
return Hydroponic
