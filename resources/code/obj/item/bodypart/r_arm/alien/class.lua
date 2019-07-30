local RArm = require "obj/item/bodypart/r_arm/class"
local Alien = RArm:new{
    icon = 'icons/mob/animal_parts.dmi',
    icon_state = "alien_r_arm",
    px_x = 0,
    px_y = 0,
    dismemberable = 0,
    max_damage = 100,
    animal_origin = "alien",

}
return Alien
