local Toxin = require "datum/reagent/toxin/class"
local SodiumThiopental = Toxin:new{
    name = "Sodium Thiopental",
    id = "sodium_thiopental",
    description = "Sodium Thiopental induces heavy weakness in its target as well as unconsciousness.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#6496FA",
    metabolization_rate = 0.3,
    toxpwr = 0,

}
return SodiumThiopental
