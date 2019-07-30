local Disease = require "datum/disease/class"
local Beesease = Disease:new{
    name = "Beesease",
    form = "Infection",
    max_stages = 4,
    spread_text = "On contact",
    spread_flags = 28,
    cure_text = "Sugar",
    cures = {"sugar", },
    agent = "Apidae Infection",
    viable_mobtypes = {nil, nil, },
    desc = "If left untreated subject will regurgitate bees.",
    severity = "Medium",
    infectable_biotypes = {"organic", "undead", },

}
return Beesease
