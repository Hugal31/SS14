local Item = require "obj/item/class"
local BloodBeam = Item:new{
    name = [[\improper magical aura]],
    desc = "Sinister looking aura that distorts the flow of reality around it.",
    icon = 'icons/obj/items_and_weapons.dmi',
    lefthand_file = 'icons/mob/inhands/misc/touchspell_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/touchspell_righthand.dmi',
    icon_state = "disintegrate",
    item_state = "disintegrate",
    item_flags = 576,
    w_class = 5,
    throwforce = 0,
    throw_range = 0,
    throw_speed = 0,
    charging = 0,
    firing = 0,
    angle = nil,

}
return BloodBeam
