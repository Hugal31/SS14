local Machine = require "obj/item/circuitboard/machine/class"
local SmokeMachine = Machine:new{
    name = "Smoke Machine (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, nil, },
    needs_anchored = 0,

}
return SmokeMachine
