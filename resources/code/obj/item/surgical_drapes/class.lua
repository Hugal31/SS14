local Item = require "obj/item/class"
local SurgicalDrape = Item:new{
    name = "surgical drapes",
    desc = "Nanotrasen brand surgical drapes provide optimal safety and infection control.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "surgical_drapes",
    w_class = 1,
    attack_verb = {"slapped", },

}
return SurgicalDrape
