local Accessory = require "obj/item/clothing/accessory/class"
local Waistcoat = Accessory:new{
    name = "waistcoat",
    desc = "For some classy, murderous fun.",
    icon_state = "waistcoat",
    item_state = "waistcoat",
    item_color = "waistcoat",
    minimize_when_attached = 0,
    attachment_slot = nil,

}
return Waistcoat
