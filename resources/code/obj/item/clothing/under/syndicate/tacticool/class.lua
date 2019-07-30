local Syndicate = require "obj/item/clothing/under/syndicate/class"
local Tacticool = Syndicate:new{
    name = "tacticool turtleneck",
    desc = "Just looking at it makes you want to buy an SKS, go into the woods, and -operate-.",
    icon_state = "tactifool",
    item_state = "bl_suit",
    item_color = "tactifool",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Tacticool
