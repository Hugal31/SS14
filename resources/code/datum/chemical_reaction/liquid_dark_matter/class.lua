local ChemicalReaction = require "datum/chemical_reaction/class"
local LiquidDarkMatter = ChemicalReaction:new{
    name = "Liquid Dark Matter",
    id = "liquid_dark_matter",
    results = {"liquid_dark_matter", },
    required_reagents = {"stable_plasma", "radium", "carbon", },

}
return LiquidDarkMatter
