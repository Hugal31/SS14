local RoundEventControl = require "datum/round_event_control/class"
local MassHallucination = RoundEventControl:new{
    name = "Mass Hallucination",
    typepath = nil,
    weight = 10,
    max_occurrences = 2,
    min_players = 1,

}
return MassHallucination
