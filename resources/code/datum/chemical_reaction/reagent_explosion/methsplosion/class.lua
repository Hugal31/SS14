local ReagentExplosion = require "datum/chemical_reaction/reagent_explosion/class"
local Methsplosion = ReagentExplosion:new{
    name = "Meth explosion",
    id = "methboom1",
    required_temp = 380,
    required_reagents = {"methamphetamine", },
    strengthdiv = 6,
    modifier = 1,
    mob_react = 0,

}
return Methsplosion
