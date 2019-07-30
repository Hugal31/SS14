local Mineral = require "obj/item/stack/tile/mineral/class"
local Titanium = Mineral:new{
    name = "titanium tile",
    singular_name = "titanium floor tile",
    desc = "A tile made of titanium, used for shuttles.",
    icon_state = "tile_shuttle",
    turf_type = nil,
    mineralType = "titanium",
    materials = {"$titanium", },

}
return Titanium
