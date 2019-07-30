local Disease = require "datum/disease/class"
local Gb = Disease:new{
    name = "GBS",
    max_stages = 4,
    spread_text = "On contact",
    spread_flags = 28,
    cure_text = "Synaptizine & Sulfur",
    cures = {"synaptizine", "sulfur", },
    cure_chance = 15,
    agent = "Gravitokinetic Bipotential SADS+",
    viable_mobtypes = {nil, },
    disease_flags = 7,
    permeability_mod = 1,
    severity = "BIOHAZARD",

}
return Gb
