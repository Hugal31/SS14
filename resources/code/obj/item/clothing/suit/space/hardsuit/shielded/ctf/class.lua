local Shielded = require "obj/item/clothing/suit/space/hardsuit/shielded/class"
local Ctf = Shielded:new{
    name = "white shielded hardsuit",
    desc = "Standard issue hardsuit for playing capture the flag.",
    icon_state = "ert_medical",
    item_state = "ert_medical",
    item_color = "ert_medical",
    helmettype = nil,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    slowdown = 0,
    max_charges = 5,

}
return Ctf
