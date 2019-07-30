local Accessory = require "obj/item/clothing/accessory/class"
local Talisman = Accessory:new{
    name = "bone talisman",
    desc = "A hunter's talisman, some say the old gods smile on those who wear it.",
    icon_state = "talisman",
    item_color = "talisman",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    attachment_slot = nil,

}
return Talisman
