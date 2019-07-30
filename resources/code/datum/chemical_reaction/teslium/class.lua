local ChemicalReaction = require "datum/chemical_reaction/class"
local Teslium = ChemicalReaction:new{
    name = "Teslium",
    id = "teslium",
    results = {"teslium", },
    required_reagents = {"stable_plasma", "silver", "blackpowder", },
    mix_message = "<span class='danger'>A jet of sparks flies from the mixture as it merges into a flickering slurry.</span>",
    required_temp = 400,

}
return Teslium
