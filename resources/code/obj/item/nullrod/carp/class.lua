local Nullrod = require "obj/item/nullrod/class"
local Carp = Nullrod:new{
    name = "carp-sie plushie",
    desc = "An adorable stuffed toy that resembles the god of all carp. The teeth look pretty sharp. Activate it to receive the blessing of Carp-Sie.",
    icon = 'icons/obj/plushes.dmi',
    icon_state = "carpplush",
    item_state = "carp_plushie",
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    force = 15,
    attack_verb = {"bitten", "eaten", "fin slapped", },
    hitsound = 'sound/weapons/bite.ogg',
    used_blessing = 0,

}
return Carp
