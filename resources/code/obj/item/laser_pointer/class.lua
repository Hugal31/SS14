local Item = require "obj/item/class"
local LaserPointer = Item:new{
    name = "laser pointer",
    desc = "Don't shine it in your eyes!",
    icon = 'icons/obj/device.dmi',
    icon_state = "pointer",
    item_state = "pen",
    pointer_icon_state = nil,
    flags_1 = 32,
    item_flags = 128,
    slot_flags = 512,
    materials = {"$metal", "$glass", },
    w_class = 2,
    pointer_loc = nil,
    energy = 5,
    max_energy = 5,
    effectchance = 33,
    recharging = 0,
    recharge_locked = 0,
    diode = nil,

}
return LaserPointer
