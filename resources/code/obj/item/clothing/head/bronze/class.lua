local Head = require "obj/item/clothing/head/class"
local Bronze = Head:new{
    name = "bronze hat",
    desc = "A crude helmet made out of bronze plates. It offers very little in the way of protection.",
    icon = 'icons/obj/clothing/clockwork_garb.dmi',
    icon_state = "clockwork_helmet_old",
    flags_inv = 288,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Bronze
