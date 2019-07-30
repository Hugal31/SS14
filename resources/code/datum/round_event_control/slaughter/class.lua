local RoundEventControl = require "datum/round_event_control/class"
local Slaughter = RoundEventControl:new{
    name = "Spawn Slaughter Demon",
    typepath = nil,
    weight = 1,
    max_occurrences = 1,
    earliest_start = 36000,
    min_players = 20,

}
return Slaughter
