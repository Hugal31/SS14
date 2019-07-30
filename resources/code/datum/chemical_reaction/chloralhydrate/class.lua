local ChemicalReaction = require "datum/chemical_reaction/class"
local Chloralhydrate = ChemicalReaction:new{
    name = "Chloral Hydrate",
    id = "chloralhydrate",
    results = {"chloralhydrate", },
    required_reagents = {"ethanol", "chlorine", "water", },

}
return Chloralhydrate
