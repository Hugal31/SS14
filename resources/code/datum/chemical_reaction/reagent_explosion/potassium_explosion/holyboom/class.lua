local PotassiumExplosion = require "datum/chemical_reaction/reagent_explosion/potassium_explosion/class"
local Holyboom = PotassiumExplosion:new{
    name = "Holy Explosion",
    id = "holyboom",
    required_reagents = {"holywater", "potassium", },

}
return Holyboom
