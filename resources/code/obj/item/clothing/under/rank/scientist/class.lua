local Rank = require "obj/item/clothing/under/rank/class"
local Scientist = Rank:new{
    desc = "It's made of a special fiber that provides minor protection against explosives. It has markings that denote the wearer as a scientist.",
    name = "scientist's jumpsuit",
    icon_state = "toxins",
    item_state = "w_suit",
    item_color = "toxinswhite",
    permeability_coefficient = 0.5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Scientist
