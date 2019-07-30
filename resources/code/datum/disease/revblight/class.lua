local Disease = require "datum/disease/class"
local Revblight = Disease:new{
    name = "Unnatural Wasting",
    max_stages = 5,
    stage_prob = 10,
    spread_flags = 2,
    cure_text = "Holy water or extensive rest.",
    spread_text = "A burst of unholy energy",
    cures = {"holywater", },
    cure_chance = 50,
    agent = "Unholy Forces",
    viable_mobtypes = {nil, },
    disease_flags = 1,
    permeability_mod = 1,
    severity = "Harmful",
    stagedamage = 0,
    finalstage = 0,

}
return Revblight
