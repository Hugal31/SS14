local Mask = require "obj/item/clothing/mask/class"
local Facehugger = Mask:new{
    name = "alien",
    desc = "It has some sort of a tube at the end of its tail.",
    icon = 'icons/mob/alien.dmi',
    icon_state = "facehugger",
    item_state = "facehugger",
    w_class = 1,
    clothing_flags = 8,
    throw_range = 5,
    tint = 3,
    flags_cover = 10,
    layer = 4,
    max_integrity = 100,
    stat = 0,
    sterile = 0,
    real = 1,
    strength = 5,
    attached = 0,

}
return Facehugger
