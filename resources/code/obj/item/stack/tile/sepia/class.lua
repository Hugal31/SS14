local Tile = require "obj/item/stack/tile/class"
local Sepum = Tile:new{
    name = "sepia floor tile",
    singular_name = "floor tile",
    desc = "Time seems to flow very slowly around these tiles.",
    icon_state = "tile-sepia",
    w_class = 3,
    force = 6,
    materials = {"$metal", },
    throwforce = 10,
    throw_speed = 0.1,
    throw_range = 28,
    glide_size = 2,
    flags_1 = 32,
    max_amount = 60,
    turf_type = nil,

}
return Sepum
