local Reagent = require "datum/reagent/class"
local Oil = Reagent:new{
    name = "Oil",
    id = "oil",
    description = "Burns in a small smoky fire, mostly used to get Ash.",
    reagent_state = 2,
    color = "#C8A5DC",
    taste_description = "oil",

}
return Oil
