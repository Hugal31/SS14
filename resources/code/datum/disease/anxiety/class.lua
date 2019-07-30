local Disease = require "datum/disease/class"
local Anxiety = Disease:new{
    name = "Severe Anxiety",
    form = "Infection",
    max_stages = 4,
    spread_text = "On contact",
    spread_flags = 28,
    cure_text = "Ethanol",
    cures = {"ethanol", },
    agent = "Excess Lepidopticides",
    viable_mobtypes = {nil, nil, },
    desc = "If left untreated subject will regurgitate butterflies.",
    severity = "Minor",

}
return Anxiety
