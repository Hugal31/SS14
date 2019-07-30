local RoundEventControl = require "datum/round_event_control/class"
local Easter = RoundEventControl:new{
    name = "Easter Eggselence",
    holidayID = "Easter",
    typepath = nil,
    weight = -1,
    max_occurrences = 1,
    earliest_start = 0,

}
return Easter
