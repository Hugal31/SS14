local ReagentExplosion = require "datum/chemical_reaction/reagent_explosion/class"
local NitroglycerinExplosion = ReagentExplosion:new{
    name = "Nitroglycerin explosion",
    id = "nitroglycerin_explosion",
    required_reagents = {"nitroglycerin", },
    required_temp = 474,
    strengthdiv = 2,

}
return NitroglycerinExplosion
