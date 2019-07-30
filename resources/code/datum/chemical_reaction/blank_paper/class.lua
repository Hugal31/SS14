local ChemicalReaction = require "datum/chemical_reaction/class"
local BlankPaper = ChemicalReaction:new{
    name = "Blank Paper",
    id = "blank_paper",
    results = {"blank_paper", },
    required_reagents = {"silencer", "nothing", "nuka_cola", },

}
return BlankPaper
