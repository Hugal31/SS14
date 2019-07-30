local Machine = require "obj/item/circuitboard/machine/class"
local TeslaCoil = Machine:new{
    name = "Tesla Controller (Machine Board)",
    desc = "You can use a screwdriver to switch between Research and Power Generation.",
    build_path = nil,
    req_components = {nil, },
    needs_anchored = 0,

}
return TeslaCoil
