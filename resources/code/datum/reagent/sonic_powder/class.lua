local Reagent = require "datum/reagent/class"
local SonicPowder = Reagent:new{
    name = "Sonic Powder",
    id = "sonic_powder",
    description = "Makes a deafening noise.",
    reagent_state = 2,
    color = "#C8C8C8",
    taste_description = "loud noises",

}
return SonicPowder
