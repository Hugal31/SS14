local Item = require "obj/item/class"
local Staff = Item:new{
    name = "wizard staff",
    desc = "Apparently a staff used by the wizard.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "staff",
    lefthand_file = 'icons/mob/inhands/weapons/staves_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/staves_righthand.dmi',
    force = 3,
    throwforce = 5,
    throw_speed = 2,
    throw_range = 5,
    w_class = 2,
    armour_penetration = 100,
    attack_verb = {"bludgeoned", "whacked", "disciplined", },
    resistance_flags = 4,

}
return Staff
