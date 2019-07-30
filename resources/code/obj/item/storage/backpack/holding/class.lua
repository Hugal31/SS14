local Backpack = require "obj/item/storage/backpack/class"
local Holding = Backpack:new{
    name = "bag of holding",
    desc = "A backpack that opens into a localized pocket of bluespace.",
    icon_state = "holdingpack",
    item_state = "holdingpack",
    resistance_flags = 2,
    item_flags = 32,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    component_type = nil,

}
return Holding
