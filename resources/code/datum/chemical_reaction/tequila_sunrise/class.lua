local ChemicalReaction = require "datum/chemical_reaction/class"
local TequilaSunrise = ChemicalReaction:new{
    name = "Tequila Sunrise",
    id = "tequilasunrise",
    results = {"tequilasunrise", },
    required_reagents = {"tequila", "orangejuice", "grenadine", },

}
return TequilaSunrise
