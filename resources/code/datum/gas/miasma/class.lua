local Ga = require "datum/gas/class"
local Miasma = Ga:new{
    id = "miasma",
    specific_heat = 20,
    name = "Miasma",
    gas_overlay = "miasma",
    moles_visible = 15,
    rarity = 250,

}
return Miasma
