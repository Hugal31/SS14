local ReagentExplosion = require "datum/chemical_reaction/reagent_explosion/class"
local BlackpowderExplosion = ReagentExplosion:new{
    name = "Black Powder Kaboom",
    id = "blackpowder_explosion",
    required_reagents = {"blackpowder", },
    required_temp = 474,
    strengthdiv = 6,
    modifier = 1,
    mix_message = "<span class='boldannounce'>Sparks start flying around the black powder!</span>",

}
return BlackpowderExplosion
