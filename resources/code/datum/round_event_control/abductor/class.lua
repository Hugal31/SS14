local RoundEventControl = require "datum/round_event_control/class"
local Abductor = RoundEventControl:new{
    name = "Abductors",
    typepath = nil,
    weight = 10,
    max_occurrences = 1,
    min_players = 20,
    gamemode_blacklist = {"nuclear", "wizard", "revolution", },

}
return Abductor
