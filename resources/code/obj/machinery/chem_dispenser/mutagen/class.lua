local ChemDispenser = require "obj/machinery/chem_dispenser/class"
local Mutagen = ChemDispenser:new{
    name = "mutagen dispenser",
    desc = "Creates and dispenses mutagen.",
    dispensable_reagents = {"mutagen", },
    upgrade_reagents = nil,
    emagged_reagents = {"plasma", },

}
return Mutagen
