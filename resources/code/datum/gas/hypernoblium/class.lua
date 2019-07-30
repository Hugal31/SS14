local Ga = require "datum/gas/class"
local Hypernoblium = Ga:new{
    id = "nob",
    specific_heat = 2000,
    name = "Hyper-noblium",
    gas_overlay = "freon",
    moles_visible = 0.25,
    dangerous = 1,
    rarity = 50,

}
return Hypernoblium
