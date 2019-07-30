local Mineral = require "obj/item/stack/tile/mineral/class"
local Plastitanium = Mineral:new{
    name = "plastitanium tile",
    singular_name = "plastitanium floor tile",
    desc = "A tile made of plastitanium, used for very evil shuttles.",
    icon_state = "tile_darkshuttle",
    turf_type = nil,
    mineralType = "plastitanium",
    materials = {"$titanium", "$plasma", },

}
return Plastitanium
