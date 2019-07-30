local Hardhat = require "obj/item/clothing/head/hardhat/class"
local White = Hardhat:new{
    icon_state = "hardhat0_white",
    item_state = "hardhat0_white",
    item_color = "white",
    clothing_flags = 2,
    heat_protection = 1,
    max_heat_protection_temperature = 30000,
    cold_protection = 1,
    min_cold_protection_temperature = 60,
    dog_fashion = nil,

}
return White
