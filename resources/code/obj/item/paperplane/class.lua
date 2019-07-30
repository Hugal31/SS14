local Item = require "obj/item/class"
local Paperplane = Item:new{
    name = "paper plane",
    desc = "Paper, folded in the shape of a plane.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "paperplane",
    throw_range = 7,
    throw_speed = 1,
    throwforce = 0,
    w_class = 1,
    resistance_flags = 4,
    max_integrity = 50,
    hit_probability = 2,
    internalPaper = nil,

}
return Paperplane
