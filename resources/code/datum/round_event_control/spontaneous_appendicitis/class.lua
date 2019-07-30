local RoundEventControl = require "datum/round_event_control/class"
local SpontaneousAppendiciti = RoundEventControl:new{
    name = "Spontaneous Appendicitis",
    typepath = nil,
    weight = 20,
    max_occurrences = 4,
    earliest_start = 6000,
    min_players = 5,

}
return SpontaneousAppendiciti
