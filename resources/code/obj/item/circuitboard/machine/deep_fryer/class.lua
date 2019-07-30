local Machine = require "obj/item/circuitboard/machine/class"
local DeepFryer = Machine:new{
    name = "circuit board (Deep Fryer)",
    build_path = nil,
    req_components = {nil, },
    needs_anchored = 0,

}
return DeepFryer
