local Sh = require "obj/item/clothing/shoes/class"
local Cult = Sh:new{
    name = [[\improper Nar'Sien invoker boots]],
    desc = "A pair of boots worn by the followers of Nar'Sie.",
    icon_state = "cult",
    item_state = "cult",
    item_color = "cult",
    cold_protection = 96,
    min_cold_protection_temperature = 2,
    heat_protection = 96,
    max_heat_protection_temperature = 1500,

}
return Cult
