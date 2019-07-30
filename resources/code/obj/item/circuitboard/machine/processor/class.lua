local Machine = require "obj/item/circuitboard/machine/class"
local Processor = Machine:new{
    name = "Food Processor (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },
    needs_anchored = 0,

}
return Processor
