local Machine = require "obj/item/circuitboard/machine/class"
local Recycler = Machine:new{
    name = "Recycler (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },
    needs_anchored = 0,

}
return Recycler
