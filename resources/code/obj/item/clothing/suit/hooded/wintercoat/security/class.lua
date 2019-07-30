local Wintercoat = require "obj/item/clothing/suit/hooded/wintercoat/class"
local Security = Wintercoat:new{
    name = "security winter coat",
    icon_state = "coatsecurity",
    item_state = "coatsecurity",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    hoodtype = nil,

}
return Security
