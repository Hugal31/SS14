local Toxin = require "datum/reagent/toxin/class"
local Mutagen = Toxin:new{
    name = "Unstable mutagen",
    id = "mutagen",
    description = "Might cause unpredictable mutations. Keep away from children.",
    color = "#00FF00",
    toxpwr = 0,
    taste_description = "slime",
    taste_mult = 0.9,

}
return Mutagen
