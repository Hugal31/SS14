local ChemDispenser = require "obj/machinery/chem_dispenser/class"
local Mutagensaltpeter = ChemDispenser:new{
    name = "botanical chemical dispenser",
    desc = "Creates and dispenses chemicals useful for botany.",
    flags_1 = 128,
    dispensable_reagents = {"mutagen", "saltpetre", "eznutriment", "left4zednutriment", "robustharvestnutriment", "water", "plantbgone", "weedkiller", "pestkiller", "cryoxadone", "ammonia", "ash", "diethylamine", },
    upgrade_reagents = nil,

}
return Mutagensaltpeter
