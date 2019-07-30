local Medicine = require "datum/reagent/medicine/class"
local Antitoxin = Medicine:new{
    name = "Anti-Toxin",
    id = "antitoxin",
    description = "Heals toxin damage and removes toxins in the bloodstream. Overdose causes toxin damage.",
    reagent_state = 2,
    color = "#C8A5DC",
    overdose_threshold = 30,
    taste_description = "a roll of gauze",

}
return Antitoxin
