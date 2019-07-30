local Melee = require "obj/item/melee/class"
local TouchAttack = Melee:new{
    name = [[\improper outstretched hand]],
    desc = "High Five?",
    catchphrase = "High Five!",
    on_use_sound = nil,
    attached_spell = nil,
    icon = 'icons/obj/items_and_weapons.dmi',
    lefthand_file = 'icons/mob/inhands/misc/touchspell_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/touchspell_righthand.dmi',
    icon_state = "syndballoon",
    item_state = nil,
    item_flags = 584,
    w_class = 5,
    force = 0,
    throwforce = 0,
    throw_range = 0,
    throw_speed = 0,
    charges = 1,

}
return TouchAttack
