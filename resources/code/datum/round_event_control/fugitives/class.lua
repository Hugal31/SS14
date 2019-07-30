local RoundEventControl = require "datum/round_event_control/class"
local Fugi = RoundEventControl:new{
    name = "Spawn Fugitives",
    typepath = nil,
    max_occurrences = 1,
    min_players = 20,
    earliest_start = 18000,
    gamemode_blacklist = {"nuclear", },

}
return Fugi
