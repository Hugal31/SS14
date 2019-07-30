local Tile = require "obj/item/stack/tile/class"
local Fakespace = Tile:new{
    name = "astral carpet",
    singular_name = "astral carpet",
    desc = "A piece of carpet with a convincing star pattern.",
    icon_state = "tile_space",
    turf_type = nil,
    resistance_flags = 4,
    merge_type = nil,

}
return Fakespace
