local ChemicalReaction = require "datum/chemical_reaction/class"
local PeppermintPatty = ChemicalReaction:new{
    name = "Peppermint Patty",
    id = "peppermint_patty",
    results = {"peppermint_patty", },
    required_reagents = {"hot_coco", "creme_de_cacao", "creme_de_menthe", "vodka", "menthol", },
    mix_message = "The coco turns mint green just as the strong scent hits your nose.",

}
return PeppermintPatty
