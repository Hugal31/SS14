local Tile = require "obj/item/stack/tile/class"
local Carpet = Tile:new{
    name = "carpet",
    singular_name = "carpet",
    desc = "A piece of carpet. It is the same size as a floor tile.",
    icon_state = "tile-carpet",
    turf_type = nil,
    resistance_flags = 4,

}
return Carpet
