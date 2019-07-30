local Disease = require "datum/disease/class"
local Decloning = Disease:new{
    form = "Virus",
    name = "Cellular Degeneration",
    max_stages = 5,
    stage_prob = 1,
    cure_text = "Rezadone or death.",
    agent = "Severe Genetic Damage",
    viable_mobtypes = {nil, },
    desc = "If left untreated the subject will [REDACTED]!",
    severity = "Dangerous!",
    cures = {"rezadone", },
    disease_flags = 6,
    spread_flags = 2,
    process_dead = 1,

}
return Decloning
