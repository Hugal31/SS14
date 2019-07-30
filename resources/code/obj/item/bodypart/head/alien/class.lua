local Head = require "obj/item/bodypart/head/class"
local Alien = Head:new{
    icon = 'icons/mob/animal_parts.dmi',
    icon_state = "alien_head",
    px_x = 0,
    px_y = 0,
    dismemberable = 0,
    max_damage = 500,
    animal_origin = "alien",

}
return Alien
