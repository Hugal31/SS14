local RoundEventControl = require "datum/round_event_control/class"
local MeteorWave = RoundEventControl:new{
    name = "Meteor Wave: Normal",
    typepath = nil,
    weight = 4,
    min_players = 15,
    max_occurrences = 3,
    earliest_start = 15000,

}
return MeteorWave
