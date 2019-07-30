local Toxin = require "datum/reagent/toxin/class"
local Polonium = Toxin:new{
    name = "Polonium",
    id = "polonium",
    description = "An extremely radioactive material in liquid form. Ingestion results in fatal irradiation.",
    reagent_state = 2,
    color = "#787878",
    metabolization_rate = 0.05,
    toxpwr = 0,

}
return Polonium
