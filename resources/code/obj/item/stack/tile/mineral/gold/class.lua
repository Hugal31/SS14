local Mineral = require "obj/item/stack/tile/mineral/class"
local Gold = Mineral:new{
    name = "gold tile",
    singular_name = "gold floor tile",
    desc = "A tile made out of gold, the swag seems strong here.",
    icon_state = "tile_gold",
    turf_type = nil,
    mineralType = "gold",
    materials = {"$gold", },

}
return Gold
