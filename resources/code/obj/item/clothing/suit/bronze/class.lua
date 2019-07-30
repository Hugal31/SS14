local Suit = require "obj/item/clothing/suit/class"
local Bronze = Suit:new{
    name = "bronze suit",
    desc = "A big and clanky suit made of bronze that offers no protection and looks very unfashionable. Nice.",
    icon = 'icons/obj/clothing/clockwork_garb.dmi',
    icon_state = "clockwork_cuirass_old",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Bronze
