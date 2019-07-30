local Rank = require "obj/item/clothing/under/rank/class"
local Hydroponic = Rank:new{
    desc = "It's a jumpsuit designed to protect against minor plant-related hazards.",
    name = "botanist's jumpsuit",
    icon_state = "hydroponics",
    item_state = "g_suit",
    item_color = "hydroponics",
    permeability_coefficient = 0.5,

}
return Hydroponic
