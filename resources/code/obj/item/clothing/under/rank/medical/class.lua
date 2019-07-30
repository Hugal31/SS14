local Rank = require "obj/item/clothing/under/rank/class"
local Medical = Rank:new{
    desc = "It's made of a special fiber that provides minor protection against biohazards. It has a cross on the chest denoting that the wearer is trained medical personnel.",
    name = "medical doctor's jumpsuit",
    icon_state = "medical",
    item_state = "w_suit",
    item_color = "medical",
    permeability_coefficient = 0.5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Medical
