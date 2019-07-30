local Cleanable = require "obj/effect/decal/cleanable/class"
local ChemPile = Cleanable:new{
    name = "chemical pile",
    desc = "A pile of chemicals. You can't quite tell what's inside it.",
    gender = "neuter",
    icon = 'icons/obj/objects.dmi',
    icon_state = "ash",

}
return ChemPile
