local Weldhat = require "obj/item/clothing/head/hardhat/weldhat/class"
local White = Weldhat:new{
    desc = "A piece of headgear used in dangerous working conditions to protect the head. Comes with a built-in flashlight AND welding shield!",
    icon_state = "hardhat0_white",
    item_state = "hardhat0_white",
    brightness_on = 4,
    item_color = "white",
    clothing_flags = 2,
    heat_protection = 1,
    max_heat_protection_temperature = 30000,
    cold_protection = 1,
    min_cold_protection_temperature = 60,

}
return White
