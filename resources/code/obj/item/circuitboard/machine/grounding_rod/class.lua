local Machine = require "obj/item/circuitboard/machine/class"
local GroundingRod = Machine:new{
    name = "Grounding Rod (Machine Board)",
    build_path = nil,
    req_components = {nil, },
    needs_anchored = 0,

}
return GroundingRod
