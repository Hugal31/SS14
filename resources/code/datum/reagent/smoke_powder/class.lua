local Reagent = require "datum/reagent/class"
local SmokePowder = Reagent:new{
    name = "Smoke Powder",
    id = "smoke_powder",
    description = "Makes a large cloud of smoke that can carry reagents.",
    reagent_state = 2,
    color = "#C8C8C8",
    taste_description = "smoke",

}
return SmokePowder
