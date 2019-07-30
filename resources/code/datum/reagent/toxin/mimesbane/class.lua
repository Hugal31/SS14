local Toxin = require "datum/reagent/toxin/class"
local Mimesbane = Toxin:new{
    name = "Mime's Bane",
    id = "mimesbane",
    description = "A nonlethal neurotoxin that interferes with the victim's ability to gesture.",
    silent_toxin = 1,
    color = "#F0F8FF",
    toxpwr = 0,
    taste_description = "stillness",

}
return Mimesbane
