local Chest = require "obj/item/bodypart/chest/class"
local Alien = Chest:new{
    icon = 'icons/mob/animal_parts.dmi',
    icon_state = "alien_chest",
    dismemberable = 0,
    max_damage = 500,
    animal_origin = "alien",

}
return Alien
