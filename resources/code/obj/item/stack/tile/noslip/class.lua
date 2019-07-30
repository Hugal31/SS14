local Tile = require "obj/item/stack/tile/class"
local Noslip = Tile:new{
    name = "high-traction floor tile",
    singular_name = "high-traction floor tile",
    desc = "A high-traction floor tile. It feels rubbery in your hand.",
    icon_state = "tile_noslip",
    turf_type = nil,
    merge_type = nil,

}
return Noslip
