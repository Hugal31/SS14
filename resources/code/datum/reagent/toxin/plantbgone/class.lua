local Toxin = require "datum/reagent/toxin/class"
local Plantbgone = Toxin:new{
    name = "Plant-B-Gone",
    id = "plantbgone",
    description = "A harmful toxic mixture to kill plantlife. Do not ingest!",
    color = "#49002E",
    toxpwr = 1,
    taste_mult = 1,

}
return Plantbgone
