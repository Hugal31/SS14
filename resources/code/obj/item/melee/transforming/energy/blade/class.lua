local Energy = require "obj/item/melee/transforming/energy/class"
local Blade = Energy:new{
    name = "energy blade",
    desc = "A concentrated beam of energy in the shape of a blade. Very stylish... and lethal.",
    icon_state = "blade",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    force = 30,
    hitsound = 'sound/weapons/blade1.ogg',
    active = 1,
    throwforce = 1,
    throw_speed = 3,
    throw_range = 1,
    w_class = 4,
    spark_system = nil,
    sharpness = 1,

}
return Blade
