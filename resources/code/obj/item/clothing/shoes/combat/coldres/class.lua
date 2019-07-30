local Combat = require "obj/item/clothing/shoes/combat/class"
local Coldre = Combat:new{
    name = "insulated combat boots",
    desc = "High speed, low drag combat boots, now with an added layer of insulation.",
    min_cold_protection_temperature = 60,

}
return Coldre
