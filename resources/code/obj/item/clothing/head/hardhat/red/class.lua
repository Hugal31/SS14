local Hardhat = require "obj/item/clothing/head/hardhat/class"
local Red = Hardhat:new{
    icon_state = "hardhat0_red",
    item_state = "hardhat0_red",
    item_color = "red",
    dog_fashion = nil,
    name = "firefighter helmet",
    clothing_flags = 2,
    heat_protection = 1,
    max_heat_protection_temperature = 30000,
    cold_protection = 1,
    min_cold_protection_temperature = 60,

}
return Red
