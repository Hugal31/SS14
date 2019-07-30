local Mineral = require "obj/item/stack/tile/mineral/class"
local Bananium = Mineral:new{
    name = "bananium tile",
    singular_name = "bananium floor tile",
    desc = "A tile made out of bananium, HOOOOOOOOONK!",
    icon_state = "tile_bananium",
    turf_type = nil,
    mineralType = "bananium",
    materials = {"$bananium", },

}
return Bananium
