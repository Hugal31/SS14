local Disease = require "datum/disease/class"
local ParrotPossession = Disease:new{
    name = "Parrot Possession",
    max_stages = 1,
    spread_text = "Paranormal",
    spread_flags = 1,
    disease_flags = 1,
    cure_text = "Holy Water.",
    cures = {"holywater", },
    cure_chance = 20,
    agent = "Avian Vengence",
    viable_mobtypes = {nil, },
    desc = "Subject is possessed by the vengeful spirit of a parrot. Call the priest.",
    severity = "Medium",
    infectable_biotypes = {"organic", "undead", "inorganic", "robotic", },
    bypasses_immunity = 1,
    parrot = nil,

}
return ParrotPossession
