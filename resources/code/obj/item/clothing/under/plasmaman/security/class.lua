local Plasmaman = require "obj/item/clothing/under/plasmaman/class"
local Security = Plasmaman:new{
    name = "security plasma envirosuit",
    desc = "A plasmaman containment suit designed for security officers, offering a limited amount of extra protection.",
    icon_state = "security_envirosuit",
    item_state = "security_envirosuit",
    item_color = "security_envirosuit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Security
