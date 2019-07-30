local Item = require "obj/item/class"
local Slimecross = Item:new{
    name = "crossbred slime extract",
    desc = "An extremely potent slime extract, formed through crossbreeding.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "base",
    colour = "null",
    effect = "null",
    effect_desc = "null",
    force = 0,
    w_class = 1,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 6,

}
return Slimecross
