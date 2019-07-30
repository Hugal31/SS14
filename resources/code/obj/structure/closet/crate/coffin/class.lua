local Crate = require "obj/structure/closet/crate/class"
local Coffin = Crate:new{
    name = "coffin",
    desc = "It's a burial receptacle for the dearly departed.",
    icon_state = "coffin",
    resistance_flags = 4,
    max_integrity = 70,
    material_drop = nil,
    material_drop_amount = 5,

}
return Coffin
