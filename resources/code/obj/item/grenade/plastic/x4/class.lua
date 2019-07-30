local Plastic = require "obj/item/grenade/plastic/class"
local X4 = Plastic:new{
    name = "X4",
    desc = "A shaped high-explosive breaching charge. Designed to ensure user safety and wall nonsafety.",
    icon_state = "plasticx40",
    item_state = "plasticx4",
    gender = "plural",
    directional = 1,
    boom_sizes = {0, 2, 5, },

}
return X4
