local Rank = require "obj/item/clothing/under/rank/class"
local ChiefEngineer = Rank:new{
    desc = [[It's a high visibility jumpsuit given to those engineers insane enough to achieve the rank of \"Chief Engineer\". It has minor radiation shielding.]],
    name = "chief engineer's jumpsuit",
    icon_state = "chiefengineer",
    item_state = "gy_suit",
    item_color = "chief",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 0,

}
return ChiefEngineer
