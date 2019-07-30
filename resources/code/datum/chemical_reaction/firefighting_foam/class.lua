local ChemicalReaction = require "datum/chemical_reaction/class"
local FirefightingFoam = ChemicalReaction:new{
    name = "Firefighting Foam",
    id = "firefighting_foam",
    results = {"firefighting_foam", },
    required_reagents = {"stabilizing_agent", "fluorosurfactant", "carbon", },
    required_temp = 200,
    is_cold_recipe = 1,

}
return FirefightingFoam
