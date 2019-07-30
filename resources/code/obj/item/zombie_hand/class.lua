local Item = require "obj/item/class"
local ZombieHand = Item:new{
    name = "zombie claw",
    desc = "A zombie's claw is its primary tool, capable of infecting humans, butchering all other living things to sustain the zombie, smashing open airlock doors and opening child-safe caps on bottles.",
    item_flags = 576,
    resistance_flags = 115,
    icon = 'icons/effects/blood.dmi',
    icon_state = "bloodhand_left",
    icon_left = "bloodhand_left",
    icon_right = "bloodhand_right",
    hitsound = 'sound/hallucinations/growl1.ogg',
    force = 21,
    damtype = "brute",

}
return ZombieHand
