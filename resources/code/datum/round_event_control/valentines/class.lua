local RoundEventControl = require "datum/round_event_control/class"
local Valentine = RoundEventControl:new{
    name = "Valentines!",
    holidayID = "Valentine's Day",
    typepath = nil,
    weight = -1,
    max_occurrences = 1,
    earliest_start = 0,

}
return Valentine
