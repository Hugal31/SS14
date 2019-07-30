local Disease = require "datum/disease/class"
local Brainrot = Disease:new{
    name = "Brainrot",
    max_stages = 4,
    spread_text = "On contact",
    spread_flags = 28,
    cure_text = "Mannitol",
    cures = {"mannitol", },
    agent = "Cryptococcus Cosmosis",
    viable_mobtypes = {nil, },
    cure_chance = 15,
    desc = "This disease destroys the braincells, causing brain fever, brain necrosis and general intoxication.",
    required_organs = {nil, },
    severity = "Harmful",

}
return Brainrot
