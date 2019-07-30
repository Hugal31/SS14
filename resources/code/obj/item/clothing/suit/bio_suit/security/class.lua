local BioSuit = require "obj/item/clothing/suit/bio_suit/class"
local Security = BioSuit:new{
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    icon_state = "bio_security",

}
return Security
