local Tile = require "obj/item/stack/tile/class"
local Bluespace = Tile:new{
    name = "bluespace floor tile",
    singular_name = "floor tile",
    desc = "Through a series of micro-teleports these tiles let people move at incredible speeds.",
    icon_state = "tile-bluespace",
    w_class = 3,
    force = 6,
    materials = {"$metal", },
    throwforce = 10,
    throw_speed = 3,
    throw_range = 7,
    flags_1 = 32,
    max_amount = 60,
    turf_type = nil,

}
return Bluespace
