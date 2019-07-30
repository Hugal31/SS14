local Stack = require "obj/item/stack/class"
local Tile = Stack:new{
    name = "broken tile",
    singular_name = "broken tile",
    desc = "A broken tile. This should not exist.",
    icon = 'icons/obj/tiles.dmi',
    w_class = 3,
    force = 1,
    throwforce = 1,
    throw_speed = 3,
    throw_range = 7,
    max_amount = 60,
    turf_type = nil,
    mineralType = nil,
    novariants = 1,

}
return Tile
