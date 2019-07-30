local Sh = require "obj/item/clothing/shoes/class"
local Magboot = Sh:new{
    desc = "Magnetic boots, often used during extravehicular activity to ensure the user remains safely attached to the vehicle.",
    name = "magboots",
    icon_state = "magboots0",
    magboot_state = "magboots",
    magpulse = 0,
    slowdown_active = 2,
    permeability_coefficient = 0.05,
    actions_types = {nil, },
    strip_delay = 70,
    equip_delay_other = 70,
    resistance_flags = 2,

}
return Magboot
