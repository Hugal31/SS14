local Tile = require "obj/item/stack/tile/class"
local Wood = Tile:new{
    name = "wood floor tile",
    singular_name = "wood floor tile",
    desc = "An easy to fit wood floor tile.",
    icon_state = "tile-wood",
    turf_type = nil,
    resistance_flags = 4,

}
return Wood
