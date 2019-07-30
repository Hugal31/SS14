local ChemicalReaction = require "datum/chemical_reaction/class"
local BetweenTheSheet = ChemicalReaction:new{
    name = "Between the Sheets",
    id = "between_the_sheets",
    results = {"between_the_sheets", },
    required_reagents = {"rum", "sidecar", },

}
return BetweenTheSheet
