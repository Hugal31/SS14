local Trek = require "obj/item/clothing/under/trek/class"
local Engsec = Trek:new{
    name = "engsec uniform",
    desc = "The uniform worn by engineering/security officers.",
    icon_state = "trek_engsec",
    item_color = "trek_engsec",
    item_state = "r_suit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 50,

}
return Engsec
