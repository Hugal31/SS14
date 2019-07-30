local KravMaga = require "obj/item/clothing/gloves/krav_maga/class"
local Sec = KravMaga:new{
    name = "krav maga gloves",
    desc = "These gloves can teach you to perform Krav Maga using nanochips.",
    icon_state = "fightgloves",
    item_state = "fightgloves",
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    heat_protection = 1536,
    max_heat_protection_temperature = 1500,
    resistance_flags = 0,

}
return Sec
