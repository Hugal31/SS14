local Wintercoat = require "obj/item/clothing/suit/hooded/wintercoat/class"
local Captain = Wintercoat:new{
    name = "captain's winter coat",
    icon_state = "coatcaptain",
    item_state = "coatcaptain",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    hoodtype = nil,

}
return Captain
