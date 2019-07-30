local Disease = require "datum/disease/class"
local PierrotThroat = Disease:new{
    name = "Pierrot's Throat",
    max_stages = 4,
    spread_text = "Airborne",
    cure_text = "Banana products, especially banana bread.",
    cures = {"banana", },
    cure_chance = 75,
    agent = "H0NI<42 Virus",
    viable_mobtypes = {nil, },
    permeability_mod = 0.75,
    desc = "If left untreated the subject will probably drive others to insanity.",
    severity = "Medium",

}
return PierrotThroat
