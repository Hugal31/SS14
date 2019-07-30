local Plasmaman = require "obj/item/clothing/head/helmet/space/plasmaman/class"
local Security = Plasmaman:new{
    name = "security plasma envirosuit helmet",
    desc = "A plasmaman containment helmet designed for security officers, protecting them from being flashed and burning alive, along-side other undesirables.",
    icon_state = "security_envirohelm",
    item_state = "security_envirohelm",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Security
