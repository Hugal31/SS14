local Energy = require "obj/item/melee/transforming/energy/class"
local Axe = Energy:new{
    name = "energy axe",
    desc = "An energized battle axe.",
    icon_state = "axe0",
    lefthand_file = 'icons/mob/inhands/weapons/axes_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/axes_righthand.dmi',
    force = 40,
    force_on = 150,
    throwforce = 25,
    throwforce_on = 30,
    hitsound = 'sound/weapons/bladeslice.ogg',
    throw_speed = 3,
    throw_range = 5,
    w_class = 3,
    w_class_on = 5,
    flags_1 = 32,
    armour_penetration = 100,
    attack_verb_off = {"attacked", "chopped", "cleaved", "torn", "cut", },
    attack_verb_on = {},
    light_color = "#40ceff",

}
return Axe
