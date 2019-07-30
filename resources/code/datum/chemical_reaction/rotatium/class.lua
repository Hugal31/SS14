local ChemicalReaction = require "datum/chemical_reaction/class"
local Rotatium = ChemicalReaction:new{
    name = "Rotatium",
    id = "Rotatium",
    results = {"rotatium", },
    required_reagents = {"mindbreaker", "teslium", "fentanyl", },
    mix_message = "<span class='danger'>After sparks, fire, and the smell of mindbreaker, the mix is constantly spinning with no stop in sight.</span>",

}
return Rotatium
