local Mineral = require "obj/item/stack/tile/mineral/class"
local Plasma = Mineral:new{
    name = "plasma tile",
    singular_name = "plasma floor tile",
    desc = "A tile made out of highly flammable plasma. This can only end well.",
    icon_state = "tile_plasma",
    turf_type = nil,
    mineralType = "plasma",
    materials = {"$plasma", },

}
return Plasma
