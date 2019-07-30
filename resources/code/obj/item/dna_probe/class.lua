local Item = require "obj/item/class"
local DnaProbe = Item:new{
    name = "DNA Sampler",
    desc = "Can be used to take chemical and genetic samples of pretty much anything.",
    icon = 'icons/obj/syringe.dmi',
    item_state = "hypo",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    icon_state = "hypo",
    item_flags = 128,
    animals = {},
    plants = {},
    dna = {},

}
return DnaProbe
