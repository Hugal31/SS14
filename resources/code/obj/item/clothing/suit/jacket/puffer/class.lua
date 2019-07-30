local Jacket = require "obj/item/clothing/suit/jacket/class"
local Puffer = Jacket:new{
    name = "puffer jacket",
    desc = "A thick jacket with a rubbery, water-resistant shell.",
    icon_state = "pufferjacket",
    item_state = "hostrench",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Puffer
