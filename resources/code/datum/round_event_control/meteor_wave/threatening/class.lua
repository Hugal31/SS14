local MeteorWave = require "datum/round_event_control/meteor_wave/class"
local Threatening = MeteorWave:new{
    name = "Meteor Wave: Threatening",
    typepath = nil,
    weight = 5,
    min_players = 20,
    max_occurrences = 3,
    earliest_start = 21000,

}
return Threatening
