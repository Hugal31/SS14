local Fire = require "obj/item/clothing/suit/fire/class"
local Atmo = Fire:new{
    name = "firesuit",
    desc = "An expensive firesuit that protects against even the most deadly of station fires. Designed to protect even if the wearer is set aflame.",
    icon_state = "atmos_firesuit",
    item_state = "firesuit_atmos",
    max_heat_protection_temperature = 35000,

}
return Atmo
