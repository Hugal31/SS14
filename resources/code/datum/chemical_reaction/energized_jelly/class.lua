local ChemicalReaction = require "datum/chemical_reaction/class"
local EnergizedJelly = ChemicalReaction:new{
    name = "Energized Jelly",
    id = "energized_jelly",
    results = {"energized_jelly", },
    required_reagents = {"slimejelly", "teslium", },
    mix_message = "<span class='danger'>The slime jelly starts glowing intermittently.</span>",

}
return EnergizedJelly
