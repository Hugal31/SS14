local Tile = require "obj/item/stack/tile/class"
local Circuit = Tile:new{
    name = "blue circuit tile",
    singular_name = "blue circuit tile",
    desc = "A blue circuit tile.",
    icon_state = "tile_bcircuit",
    turf_type = nil,

}
return Circuit
