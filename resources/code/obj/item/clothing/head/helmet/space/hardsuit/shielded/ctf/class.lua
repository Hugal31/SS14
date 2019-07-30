local Shielded = require "obj/item/clothing/head/helmet/space/hardsuit/shielded/class"
local Ctf = Shielded:new{
    name = "shielded hardsuit helmet",
    desc = "Standard issue hardsuit helmet for playing capture the flag.",
    icon_state = "hardsuit0-ert_medical",
    item_state = "hardsuit0-ert_medical",
    item_color = "ert_medical",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Ctf
