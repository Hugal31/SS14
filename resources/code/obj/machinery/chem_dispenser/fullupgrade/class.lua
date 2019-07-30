local ChemDispenser = require "obj/machinery/chem_dispenser/class"
local Fullupgrade = ChemDispenser:new{
    desc = "Creates and dispenses chemicals. This model has had its safeties shorted out.",
    obj_flags = 5,
    flags_1 = 128,

}
return Fullupgrade
