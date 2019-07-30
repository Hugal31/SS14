local RoundEventControl = require "datum/round_event_control/class"
local SpaceDragon = RoundEventControl:new{
    name = "Spawn Space Dragon",
    typepath = nil,
    max_occurrences = 1,
    weight = 8,
    earliest_start = 42000,
    min_players = 20,

}
return SpaceDragon
