local Ear = require "obj/item/clothing/ears/class"
local Earmuff = Ear:new{
    name = "earmuffs",
    desc = "Protects your hearing from loud noises, and quiet ones as well.",
    icon_state = "earmuffs",
    item_state = "earmuffs",
    strip_delay = 15,
    equip_delay_other = 25,
    resistance_flags = 4,
    custom_price = 40,

}
return Earmuff
