local Ga = require "obj/item/clothing/mask/gas/class"
local Plaguedoctor = Ga:new{
    name = "plague doctor mask",
    desc = "A modernised version of the classic design, this mask will not only filter out toxins but it can also be connected to an air supply.",
    icon_state = "plaguedoctor",
    item_state = "gas_mask",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Plaguedoctor
