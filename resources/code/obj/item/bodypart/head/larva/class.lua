local Head = require "obj/item/bodypart/head/class"
local Larva = Head:new{
    icon = 'icons/mob/animal_parts.dmi',
    icon_state = "larva_head",
    px_x = 0,
    px_y = 0,
    dismemberable = 0,
    max_damage = 50,
    animal_origin = "larva",

}
return Larva
