local Rank = require "obj/item/clothing/under/rank/class"
local Virologist = Rank:new{
    desc = "It's made of a special fiber that gives special protection against biohazards. It has a virologist rank stripe on it.",
    name = "virologist's jumpsuit",
    icon_state = "virology",
    item_state = "w_suit",
    item_color = "virologywhite",
    permeability_coefficient = 0.5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Virologist
