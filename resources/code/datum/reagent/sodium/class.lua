local Reagent = require "datum/reagent/class"
local Sodium = Reagent:new{
    name = "Sodium",
    id = "sodium",
    description = "A soft silver metal that can easily be cut with a knife. It's not salt just yet, so refrain from putting in on your chips.",
    reagent_state = 1,
    color = "#808080",
    taste_description = "salty metal",

}
return Sodium
