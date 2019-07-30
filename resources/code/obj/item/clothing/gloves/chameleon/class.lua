local Glfe = require "obj/item/clothing/gloves/class"
local Chameleon = Glfe:new{
    desc = "These gloves will protect the wearer from electric shock.",
    name = "insulated gloves",
    icon_state = "yellow",
    item_state = "ygloves",
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    chameleon_action = nil,

}
return Chameleon
