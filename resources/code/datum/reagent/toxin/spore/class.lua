local Toxin = require "datum/reagent/toxin/class"
local Spore = Toxin:new{
    name = "Spore Toxin",
    id = "spore",
    description = "A natural toxin produced by blob spores that inhibits vision when ingested.",
    color = "#9ACD32",
    toxpwr = 1,

}
return Spore
