local Machine = require "obj/item/circuitboard/machine/class"
local Gibber = Machine:new{
    name = "Gibber (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },
    needs_anchored = 0,

}
return Gibber
