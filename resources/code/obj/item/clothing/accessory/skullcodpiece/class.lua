local Accessory = require "obj/item/clothing/accessory/class"
local Skullcodpiece = Accessory:new{
    name = "skull codpiece",
    desc = "A skull shaped ornament, intended to protect the important things in life.",
    icon_state = "skull",
    item_color = "skull",
    above_suit = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    attachment_slot = 4,

}
return Skullcodpiece
