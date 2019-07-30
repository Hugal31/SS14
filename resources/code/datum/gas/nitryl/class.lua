local Ga = require "datum/gas/class"
local Nitryl = Ga:new{
    id = "no2",
    specific_heat = 20,
    name = "Nitryl",
    gas_overlay = "nitryl",
    moles_visible = 0.25,
    dangerous = 1,
    fusion_power = 16,
    rarity = 100,

}
return Nitryl
