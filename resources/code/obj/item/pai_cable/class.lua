local Item = require "obj/item/class"
local PaiCable = Item:new{
    desc = "A flexible coated cable with a universal jack on one end.",
    name = "data cable",
    icon = 'icons/obj/power.dmi',
    icon_state = "wire1",
    item_flags = 128,
    machine = nil,

}
return PaiCable
