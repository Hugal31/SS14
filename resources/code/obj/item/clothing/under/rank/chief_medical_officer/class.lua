local Rank = require "obj/item/clothing/under/rank/class"
local ChiefMedicalOfficer = Rank:new{
    desc = [[It's a jumpsuit worn by those with the experience to be \"Chief Medical Officer\". It provides minor biological protection.]],
    name = "chief medical officer's jumpsuit",
    icon_state = "cmo",
    item_state = "w_suit",
    item_color = "cmo",
    permeability_coefficient = 0.5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return ChiefMedicalOfficer
