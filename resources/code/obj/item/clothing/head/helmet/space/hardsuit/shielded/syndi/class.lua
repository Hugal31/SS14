local Shielded = require "obj/item/clothing/head/helmet/space/hardsuit/shielded/class"
local Syndi = Shielded:new{
    name = "blood-red hardsuit helmet",
    desc = "An advanced hardsuit helmet with built in energy shielding.",
    icon_state = "hardsuit1-syndi",
    item_state = "syndie_helm",
    item_color = "syndi",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Syndi
