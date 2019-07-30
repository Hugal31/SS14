local Medicine = require "datum/reagent/medicine/class"
local Tricordrazine = Medicine:new{
    name = "Tricordrazine",
    id = "tricordrazine",
    description = "Has a high chance to heal all types of damage. Overdose instead causes it.",
    reagent_state = 2,
    color = "#C8A5DC",
    overdose_threshold = 30,
    taste_description = "grossness",

}
return Tricordrazine
