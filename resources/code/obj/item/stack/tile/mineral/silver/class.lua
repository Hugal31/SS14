local Mineral = require "obj/item/stack/tile/mineral/class"
local Silver = Mineral:new{
    name = "silver tile",
    singular_name = "silver floor tile",
    desc = "A tile made out of silver, the light shining from it is blinding.",
    icon_state = "tile_silver",
    turf_type = nil,
    mineralType = "silver",
    materials = {"$silver", },

}
return Silver
