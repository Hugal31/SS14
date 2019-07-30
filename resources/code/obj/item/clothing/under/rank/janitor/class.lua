local Rank = require "obj/item/clothing/under/rank/class"
local Janitor = Rank:new{
    desc = "It's the official uniform of the station's janitor. It has minor protection from biohazards.",
    name = "janitor's jumpsuit",
    icon_state = "janitor",
    item_color = "janitor",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Janitor
