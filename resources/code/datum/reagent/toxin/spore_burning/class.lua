local Toxin = require "datum/reagent/toxin/class"
local SporeBurning = Toxin:new{
    name = "Burning Spore Toxin",
    id = "spore_burning",
    description = "A natural toxin produced by blob spores that induces combustion in its victim.",
    color = "#9ACD32",
    toxpwr = 0.5,
    taste_description = "burning",

}
return SporeBurning
