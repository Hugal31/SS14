local RoundEventControl = require "datum/round_event_control/class"
local Pirate = RoundEventControl:new{
    name = "Space Pirates",
    typepath = nil,
    weight = 8,
    max_occurrences = 1,
    min_players = 10,
    earliest_start = 18000,
    gamemode_blacklist = {"nuclear", },

}
return Pirate
