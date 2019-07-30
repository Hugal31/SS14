local Rank = require "obj/item/clothing/under/rank/class"
local Chemist = Rank:new{
    desc = "It's made of a special fiber that gives special protection against biohazards. It has a chemist rank stripe on it.",
    name = "chemist's jumpsuit",
    icon_state = "chemistry",
    item_state = "w_suit",
    item_color = "chemistrywhite",
    permeability_coefficient = 0.5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Chemist
