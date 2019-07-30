local RoundEventControl = require "datum/round_event_control/class"
local Sanum = RoundEventControl:new{
    name = "Vist by Santa",
    holidayID = "Christmas",
    typepath = nil,
    weight = 20,
    max_occurrences = 1,
    earliest_start = 18000,

}
return Sanum
