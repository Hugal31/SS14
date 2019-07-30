local ChemGrenade = require "obj/item/grenade/chem_grenade/class"
local Pyro = ChemGrenade:new{
    name = "pyro grenade",
    desc = "A custom made pyrotechnical grenade. Heats up contents upon ignition.",
    casedesc = "Upon ignition, it rapidly heats contents by 500Â°K.",
    icon_state = "pyrog",
    ignition_temp = 500,

}
return Pyro
