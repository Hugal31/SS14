local ReagentExplosion = require "datum/chemical_reaction/reagent_explosion/class"
local PotassiumExplosion = ReagentExplosion:new{
    name = "Explosion",
    id = "potassium_explosion",
    required_reagents = {"water", "potassium", },
    strengthdiv = 10,

}
return PotassiumExplosion
