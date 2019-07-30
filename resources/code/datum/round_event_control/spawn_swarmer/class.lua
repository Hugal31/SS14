local RoundEventControl = require "datum/round_event_control/class"
local SpawnSwarmer = RoundEventControl:new{
    name = "Spawn Swarmer Shell",
    typepath = nil,
    weight = 7,
    max_occurrences = 1,
    earliest_start = 18000,
    min_players = 15,

}
return SpawnSwarmer
