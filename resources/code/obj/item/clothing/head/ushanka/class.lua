local Head = require "obj/item/clothing/head/class"
local Ushanka = Head:new{
    name = "ushanka",
    desc = "Perfect for winter in Siberia, da?",
    icon_state = "ushankadown",
    item_state = "ushankadown",
    flags_inv = 288,
    earflaps = 1,
    cold_protection = 1,
    min_cold_protection_temperature = 60,
    dog_fashion = nil,

}
return Ushanka
