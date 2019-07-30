local Hardhat = require "obj/item/clothing/head/hardhat/class"
local Atmo = Hardhat:new{
    icon_state = "hardhat0_atmos",
    item_state = "hardhat0_atmos",
    item_color = "atmos",
    dog_fashion = nil,
    name = "atmospheric technician's firefighting helmet",
    desc = "A firefighter's helmet, able to keep the user cool in any situation.",
    clothing_flags = 38,
    flags_inv = 1008,
    heat_protection = 1,
    max_heat_protection_temperature = 35000,
    cold_protection = 1,
    min_cold_protection_temperature = 60,

}
return Atmo
