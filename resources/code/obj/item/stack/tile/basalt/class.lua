local Tile = require "obj/item/stack/tile/class"
local Basalt = Tile:new{
    name = "basalt tile",
    singular_name = "basalt floor tile",
    desc = "Artificially made ashy soil themed on a hostile environment.",
    icon_state = "tile_basalt",
    turf_type = nil,

}
return Basalt
