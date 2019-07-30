local Machine = require "obj/item/circuitboard/machine/class"
local Holopad = Machine:new{
    name = "AI Holopad (Machine Board)",
    build_path = nil,
    req_components = {nil, },
    needs_anchored = 0,

}
return Holopad
