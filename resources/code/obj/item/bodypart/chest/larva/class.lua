local Chest = require "obj/item/bodypart/chest/class"
local Larva = Chest:new{
    icon = 'icons/mob/animal_parts.dmi',
    icon_state = "larva_chest",
    dismemberable = 0,
    max_damage = 50,
    animal_origin = "larva",

}
return Larva
