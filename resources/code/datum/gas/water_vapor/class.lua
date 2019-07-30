local Ga = require "datum/gas/class"
local WaterVapor = Ga:new{
    id = "water_vapor",
    specific_heat = 40,
    name = "Water Vapor",
    gas_overlay = "water_vapor",
    moles_visible = 0.25,
    fusion_power = 8,
    rarity = 500,

}
return WaterVapor
