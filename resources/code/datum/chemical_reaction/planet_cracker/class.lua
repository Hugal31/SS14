local ChemicalReaction = require "datum/chemical_reaction/class"
local PlanetCracker = ChemicalReaction:new{
    name = "Planet Cracker",
    id = "planet_cracker",
    results = {"planet_cracker", },
    required_reagents = {"champagne", "lizardwine", "eggyolk", "gold", },
    mix_message = "The liquid's color starts shifting as the nanogold is alternately corroded and redeposited.",

}
return PlanetCracker
