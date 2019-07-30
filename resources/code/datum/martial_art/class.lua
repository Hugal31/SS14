local Datum = require "datum/class"
local MartialArt = Datum:new{
    name = "Martial Art",
    id = "",
    streak = "",
    max_streak_length = 6,
    current_target = nil,
    base = nil,
    deflection_chance = 0,
    reroute_deflection = 0,
    block_chance = 0,
    restraining = 0,
    help_verb = nil,
    no_guns = 0,
    allow_temp_override = 1,

}
return MartialArt
