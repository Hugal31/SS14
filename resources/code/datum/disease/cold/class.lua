local Disease = require "datum/disease/class"
local Cold = Disease:new{
    name = "The Cold",
    max_stages = 3,
    cure_text = "Rest & Spaceacillin",
    cures = {"spaceacillin", },
    agent = "XY-rhinovirus",
    viable_mobtypes = {nil, nil, },
    permeability_mod = 0.5,
    desc = "If left untreated the subject will contract the flu.",
    severity = "Harmless",

}
return Cold
