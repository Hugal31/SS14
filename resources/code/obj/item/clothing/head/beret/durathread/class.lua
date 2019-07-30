local Beret = require "obj/item/clothing/head/beret/class"
local Durathread = Beret:new{
    name = "durathread beret",
    desc = "A beret made from durathread, its resilient fibres provide some protection to the wearer.",
    icon_state = "beretdurathread",
    item_color = nil,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Durathread
