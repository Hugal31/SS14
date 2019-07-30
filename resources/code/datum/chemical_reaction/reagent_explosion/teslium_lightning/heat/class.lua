local TesliumLightning = require "datum/chemical_reaction/reagent_explosion/teslium_lightning/class"
local Heat = TesliumLightning:new{
    id = "teslium_lightning2",
    required_temp = 474,
    required_reagents = {"teslium", },

}
return Heat
