local ChemicalReaction = require "datum/chemical_reaction/class"
local SquirtCider = ChemicalReaction:new{
    name = "Squirt Cider",
    id = "squirt_cider",
    results = {"squirt_cider", },
    required_reagents = {"water", "tomatojuice", "nutriment", },
    mix_message = "The mix swirls and turns a bright red that reminds you of an apple's skin.",

}
return SquirtCider
