local MeteorWave = require "datum/round_event_control/meteor_wave/class"
local Catastrophic = MeteorWave:new{
    name = "Meteor Wave: Catastrophic",
    typepath = nil,
    weight = 7,
    min_players = 25,
    max_occurrences = 3,
    earliest_start = 27000,

}
return Catastrophic
