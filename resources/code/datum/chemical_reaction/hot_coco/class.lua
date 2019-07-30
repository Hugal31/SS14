local ChemicalReaction = require "datum/chemical_reaction/class"
local HotCoco = ChemicalReaction:new{
    name = "Hot Coco",
    id = "hot_coco",
    results = {"hot_coco", },
    required_reagents = {"water", "cocoa", },

}
return HotCoco
