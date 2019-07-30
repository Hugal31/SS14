local Head = require "obj/item/clothing/head/class"
local Sanum = Head:new{
    name = "santa hat",
    desc = "On the first day of christmas my employer gave to me!",
    icon_state = "santahatnorm",
    item_state = "that",
    cold_protection = 1,
    min_cold_protection_temperature = 60,
    dog_fashion = nil,

}
return Sanum
