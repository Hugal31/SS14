local RoundEventControl = require "datum/round_event_control/class"
local SpaceDust = RoundEventControl:new{
    name = "Minor Space Dust",
    typepath = nil,
    weight = 200,
    max_occurrences = 1000,
    earliest_start = 0,
    alert_observers = 0,

}
return SpaceDust
