local Pod = require "obj/item/stack/tile/pod/class"
local Light = Pod:new{
    name = "light pod floor tile",
    singular_name = "light pod floor tile",
    desc = "A lightly colored grooved floor tile.",
    icon_state = "tile_podlight",
    turf_type = nil,

}
return Light
