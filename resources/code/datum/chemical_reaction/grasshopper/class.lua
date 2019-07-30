local ChemicalReaction = require "datum/chemical_reaction/class"
local Grasshopper = ChemicalReaction:new{
    name = "Grasshopper",
    id = "grasshopper",
    results = {"grasshopper", },
    required_reagents = {"cream", "creme_de_menthe", "creme_de_cacao", },
    mix_message = "A vibrant green bubbles forth as the mixture emulsifies.",

}
return Grasshopper
