local RoundEventControl = require "datum/round_event_control/class"
local Spooky = RoundEventControl:new{
    name = "2 SPOOKY! (Halloween)",
    holidayID = "Halloween",
    typepath = nil,
    weight = -1,
    max_occurrences = 1,
    earliest_start = 0,

}
return Spooky
