local Toxin = require "datum/reagent/toxin/class"
local Slimejelly = Toxin:new{
    name = "Slime Jelly",
    id = "slimejelly",
    description = "A gooey semi-liquid produced from one of the deadliest lifeforms in existence. SO REAL.",
    color = "#801E28",
    toxpwr = 0,
    taste_description = "slime",
    taste_mult = 1.3,

}
return Slimejelly
