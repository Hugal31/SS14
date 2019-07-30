local Mineral = require "obj/item/stack/tile/mineral/class"
local Diamond = Mineral:new{
    name = "diamond tile",
    singular_name = "diamond floor tile",
    desc = "A tile made out of diamond. Wow, just, wow.",
    icon_state = "tile_diamond",
    turf_type = nil,
    mineralType = "diamond",
    materials = {"$diamond", },

}
return Diamond
