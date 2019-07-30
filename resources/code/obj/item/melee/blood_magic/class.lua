local Melee = require "obj/item/melee/class"
local BloodMagic = Melee:new{
    name = [[\improper magical aura]],
    desc = "A sinister looking aura that distorts the flow of reality around it.",
    icon = 'icons/obj/items_and_weapons.dmi',
    lefthand_file = 'icons/mob/inhands/misc/touchspell_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/touchspell_righthand.dmi',
    icon_state = "disintegrate",
    item_state = "disintegrate",
    item_flags = 584,
    w_class = 5,
    throwforce = 0,
    throw_range = 0,
    throw_speed = 0,
    invocation = nil,
    uses = 1,
    health_cost = 0,
    source = nil,

}
return BloodMagic
