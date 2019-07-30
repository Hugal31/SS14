local Machine = require "obj/item/circuitboard/machine/class"
local Recharger = Machine:new{
    name = "Weapon Recharger (Machine Board)",
    build_path = nil,
    req_components = {nil, },
    needs_anchored = 0,

}
return Recharger
