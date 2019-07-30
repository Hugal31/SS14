local ReagentExplosion = require "datum/chemical_reaction/reagent_explosion/class"
local Nitroglycerin = ReagentExplosion:new{
    name = "Nitroglycerin",
    id = "nitroglycerin",
    results = {"nitroglycerin", },
    required_reagents = {"glycerol", "facid", "sacid", },
    strengthdiv = 2,

}
return Nitroglycerin
