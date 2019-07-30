local Disease = require "datum/disease/class"
local Fluspanish = Disease:new{
    name = "Spanish inquisition Flu",
    max_stages = 3,
    spread_text = "Airborne",
    cure_text = "Spaceacillin & Anti-bodies to the common flu",
    cures = {"spaceacillin", },
    cure_chance = 10,
    agent = "1nqu1s1t10n flu virion",
    viable_mobtypes = {nil, },
    permeability_mod = 0.75,
    desc = "If left untreated the subject will burn to death for being a heretic.",
    severity = "Dangerous",

}
return Fluspanish
