local Ga = require "datum/gas/class"
local Plasma = Ga:new{
    id = "plasma",
    specific_heat = 200,
    name = "Plasma",
    gas_overlay = "plasma",
    moles_visible = 0.25,
    dangerous = 1,
    rarity = 800,

}
return Plasma
