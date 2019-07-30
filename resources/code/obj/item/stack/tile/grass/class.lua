local Tile = require "obj/item/stack/tile/class"
local Grass = Tile:new{
    name = "grass tile",
    singular_name = "grass floor tile",
    desc = "A patch of grass like they use on space golf courses.",
    icon_state = "tile_grass",
    turf_type = nil,
    resistance_flags = 4,

}
return Grass
