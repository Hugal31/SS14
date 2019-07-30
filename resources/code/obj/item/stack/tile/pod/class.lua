local Tile = require "obj/item/stack/tile/class"
local Pod = Tile:new{
    name = "pod floor tile",
    singular_name = "pod floor tile",
    desc = "A grooved floor tile.",
    icon_state = "tile_pod",
    turf_type = nil,

}
return Pod
