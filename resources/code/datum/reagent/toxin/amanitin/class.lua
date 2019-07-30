local Toxin = require "datum/reagent/toxin/class"
local Amanitin = Toxin:new{
    name = "Amanitin",
    id = "amanitin",
    description = "A very powerful delayed toxin. Upon full metabolization, a massive amount of toxin damage will be dealt depending on how long it has been in the victim's bloodstream.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#FFFFFF",
    toxpwr = 0,
    metabolization_rate = 0.2,

}
return Amanitin
