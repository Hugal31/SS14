local Ga = require "datum/gas/class"
local Tritium = Ga:new{
    id = "tritium",
    specific_heat = 10,
    name = "Tritium",
    gas_overlay = "tritium",
    moles_visible = 0.25,
    dangerous = 1,
    fusion_power = 1,
    rarity = 300,

}
return Tritium
