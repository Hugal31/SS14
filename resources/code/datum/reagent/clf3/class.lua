local Reagent = require "datum/reagent/class"
local Clf3 = Reagent:new{
    name = "Chlorine Trifluoride",
    id = "clf3",
    description = "Makes a temporary 3x3 fireball when it comes into existence, so be careful when mixing. ClF3 applied to a surface burns things that wouldn't otherwise burn, sometimes through the very floors of the station and exposing it to the vacuum of space.",
    reagent_state = 2,
    color = "#FFC8C8",
    metabolization_rate = 4,
    taste_description = "burning",

}
return Clf3
