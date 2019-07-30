local RLeg = require "obj/item/bodypart/r_leg/class"
local Alien = RLeg:new{
    icon = 'icons/mob/animal_parts.dmi',
    icon_state = "alien_r_leg",
    px_x = 0,
    px_y = 0,
    dismemberable = 0,
    max_damage = 100,
    animal_origin = "alien",

}
return Alien
