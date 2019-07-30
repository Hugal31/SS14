local Ga = require "datum/gas/class"
local NitrousOxide = Ga:new{
    id = "n2o",
    specific_heat = 40,
    name = "Nitrous Oxide",
    gas_overlay = "nitrous_oxide",
    moles_visible = 0.5,
    fusion_power = 10,
    dangerous = 1,
    rarity = 600,

}
return NitrousOxide
