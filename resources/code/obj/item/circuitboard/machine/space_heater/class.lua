local Machine = require "obj/item/circuitboard/machine/class"
local SpaceHeater = Machine:new{
    name = "Space Heater (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },
    needs_anchored = 0,

}
return SpaceHeater
