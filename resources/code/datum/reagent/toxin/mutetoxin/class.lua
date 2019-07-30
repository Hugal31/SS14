local Toxin = require "datum/reagent/toxin/class"
local Mutetoxin = Toxin:new{
    name = "Mute Toxin",
    id = "mutetoxin",
    description = "A nonlethal poison that inhibits speech in its victim.",
    silent_toxin = 1,
    color = "#F0F8FF",
    toxpwr = 0,
    taste_description = "silence",

}
return Mutetoxin
