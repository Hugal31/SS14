local Disease = require "datum/disease/class"
local Tuberculosi = Disease:new{
    form = "Disease",
    name = "Fungal tuberculosis",
    max_stages = 5,
    spread_text = "Airborne",
    cure_text = "Spaceacillin & salbutamol",
    cures = {"spaceacillin", "salbutamol", },
    agent = "Fungal Tubercle bacillus Cosmosis",
    viable_mobtypes = {nil, },
    cure_chance = 5,
    desc = "A rare highly transmissible virulent virus. Few samples exist, rumoured to be carefully grown and cultured by clandestine bio-weapon specialists. Causes fever, blood vomiting, lung damage, weight loss, and fatigue.",
    required_organs = {nil, },
    severity = "BIOHAZARD",
    bypasses_immunity = 1,

}
return Tuberculosi
