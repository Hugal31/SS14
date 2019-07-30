local Tile = require "obj/item/stack/tile/class"
local Plasteel = Tile:new{
    name = "floor tile",
    singular_name = "floor tile",
    desc = "Those could work as a pretty decent throwing weapon.",
    icon_state = "tile",
    force = 6,
    materials = {"$metal", },
    throwforce = 10,
    flags_1 = 32,
    turf_type = nil,
    mineralType = "metal",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,

}
return Plasteel
