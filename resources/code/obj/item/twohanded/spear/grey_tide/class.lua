local Spear = require "obj/item/twohanded/spear/class"
local GreyTide = Spear:new{
    icon_state = "spearglass0",
    name = [[\improper Grey Tide]],
    desc = "Recovered from the aftermath of a revolt aboard Defense Outpost Theta Aegis, in which a seemingly endless tide of Assistants caused heavy casualities among Nanotrasen military forces.",
    force_unwielded = 15,
    force_wielded = 25,
    throwforce = 20,
    throw_speed = 4,
    attack_verb = {"gored", },

}
return GreyTide
