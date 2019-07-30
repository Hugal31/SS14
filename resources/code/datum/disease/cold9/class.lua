local Disease = require "datum/disease/class"
local Cold9 = Disease:new{
    name = "The Cold",
    max_stages = 3,
    spread_text = "On contact",
    spread_flags = 28,
    cure_text = "Common Cold Anti-bodies & Spaceacillin",
    cures = {"spaceacillin", },
    agent = "ICE9-rhinovirus",
    viable_mobtypes = {nil, },
    desc = "If left untreated the subject will slow, as if partly frozen.",
    severity = "Harmful",

}
return Cold9
