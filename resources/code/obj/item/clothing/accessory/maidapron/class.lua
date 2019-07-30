local Accessory = require "obj/item/clothing/accessory/class"
local Maidapron = Accessory:new{
    name = "maid apron",
    desc = "The best part of a maid costume.",
    icon_state = "maidapron",
    item_state = "maidapron",
    item_color = "maidapron",
    minimize_when_attached = 0,
    attachment_slot = nil,

}
return Maidapron
