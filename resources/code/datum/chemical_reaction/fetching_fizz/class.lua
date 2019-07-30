local ChemicalReaction = require "datum/chemical_reaction/class"
local FetchingFizz = ChemicalReaction:new{
    name = "Fetching Fizz",
    id = "fetching_fizz",
    results = {"fetching_fizz", },
    required_reagents = {"nuka_cola", "iron", },
    mix_message = "The mixture slightly vibrates before settling.",

}
return FetchingFizz
