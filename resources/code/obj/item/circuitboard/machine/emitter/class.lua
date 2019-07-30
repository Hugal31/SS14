local Machine = require "obj/item/circuitboard/machine/class"
local Emitter = Machine:new{
    name = "Emitter (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },
    needs_anchored = 0,

}
return Emitter
