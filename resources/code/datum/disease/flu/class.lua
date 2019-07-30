local Disease = require "datum/disease/class"
local Flu = Disease:new{
    name = "The Flu",
    max_stages = 3,
    spread_text = "Airborne",
    cure_text = "Spaceacillin",
    cures = {"spaceacillin", },
    cure_chance = 10,
    agent = "H13N1 flu virion",
    viable_mobtypes = {nil, nil, },
    permeability_mod = 0.75,
    desc = "If left untreated the subject will feel quite unwell.",
    severity = "Minor",

}
return Flu
