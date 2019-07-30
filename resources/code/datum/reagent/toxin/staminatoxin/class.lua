local Toxin = require "datum/reagent/toxin/class"
local Staminatoxin = Toxin:new{
    name = "Tirizene",
    id = "tirizene",
    description = "A nonlethal poison that causes extreme fatigue and weakness in its victim.",
    silent_toxin = 1,
    color = "#6E2828",
    data = 13,
    toxpwr = 0,

}
return Staminatoxin
