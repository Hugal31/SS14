local Mineral = require "obj/item/stack/tile/mineral/class"
local Snow = Mineral:new{
    name = "snow tile",
    singular_name = "snow tile",
    desc = "A layer of snow.",
    icon_state = "tile_snow",
    turf_type = nil,
    mineralType = "snow",

}
return Snow
