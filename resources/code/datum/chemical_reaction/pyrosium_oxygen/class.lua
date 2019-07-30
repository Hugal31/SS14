local ChemicalReaction = require "datum/chemical_reaction/class"
local PyrosiumOxygen = ChemicalReaction:new{
    name = "ephemeral pyrosium reaction",
    id = "pyrosium_oxygen",
    results = {"pyrosium", },
    required_reagents = {"pyrosium", "oxygen", },
    mob_react = 0,

}
return PyrosiumOxygen
