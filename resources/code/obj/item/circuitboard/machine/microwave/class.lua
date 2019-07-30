local Machine = require "obj/item/circuitboard/machine/class"
local Microwave = Machine:new{
    name = "Microwave (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, },
    needs_anchored = 0,

}
return Microwave
