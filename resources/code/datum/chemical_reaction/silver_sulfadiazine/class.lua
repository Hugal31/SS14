local ChemicalReaction = require "datum/chemical_reaction/class"
local SilverSulfadiazine = ChemicalReaction:new{
    name = "Silver Sulfadiazine",
    id = "silver_sulfadiazine",
    results = {"silver_sulfadiazine", },
    required_reagents = {"ammonia", "silver", "sulfur", "oxygen", "chlorine", },

}
return SilverSulfadiazine
