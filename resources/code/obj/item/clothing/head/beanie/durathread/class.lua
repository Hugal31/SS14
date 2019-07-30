local Beanie = require "obj/item/clothing/head/beanie/class"
local Durathread = Beanie:new{
    name = "durathread beanie",
    desc = "A beanie made from durathread, its resilient fibres provide some protection to the wearer.",
    icon_state = "beaniedurathread",
    item_color = nil,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Durathread
