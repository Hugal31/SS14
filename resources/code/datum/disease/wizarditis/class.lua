local Disease = require "datum/disease/class"
local Wizarditi = Disease:new{
    name = "Wizarditis",
    max_stages = 4,
    spread_text = "Airborne",
    cure_text = "The Manly Dorf",
    cures = {"manlydorf", },
    cure_chance = 100,
    agent = "Rincewindus Vulgaris",
    viable_mobtypes = {nil, },
    disease_flags = 7,
    permeability_mod = 0.75,
    desc = "Some speculate that this virus is the cause of the Space Wizard Federation's existence. Subjects affected show the signs of mental retardation, yelling obscure sentences or total gibberish. On late stages subjects sometime express the feelings of inner power, and, cite, 'the ability to control the forces of cosmos themselves!' A gulp of strong, manly spirits usually reverts them to normal, humanlike, condition.",
    severity = "Harmful",
    required_organs = {nil, },

}
return Wizarditi
