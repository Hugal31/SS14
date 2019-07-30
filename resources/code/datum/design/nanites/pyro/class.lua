local Nanite = require "datum/design/nanites/class"
local Pyro = Nanite:new{
    name = "Sub-Dermal Combustion",
    desc = "The nanites cause buildup of flammable fluids under the host's skin, then ignites them.",
    id = "pyro_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return Pyro
