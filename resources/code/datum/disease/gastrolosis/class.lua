local Disease = require "datum/disease/class"
local Gastrolosi = Disease:new{
    name = "Invasive Gastrolosis",
    max_stages = 4,
    spread_text = "Degenerative Virus",
    spread_flags = 1,
    cure_text = "Salt and mutadone",
    agent = "Agent S and DNA restructuring",
    viable_mobtypes = {nil, },
    stage_prob = 1,
    disease_flags = 1,
    cures = {"sodiumchloride", "mutadone", },

}
return Gastrolosi
