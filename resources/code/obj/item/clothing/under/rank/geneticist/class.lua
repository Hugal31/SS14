local Rank = require "obj/item/clothing/under/rank/class"
local Geneticist = Rank:new{
    desc = "It's made of a special fiber that gives special protection against biohazards. It has a genetics rank stripe on it.",
    name = "geneticist's jumpsuit",
    icon_state = "genetics",
    item_state = "w_suit",
    item_color = "geneticswhite",
    permeability_coefficient = 0.5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Geneticist
