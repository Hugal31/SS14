local RoundEventControl = require "datum/round_event_control/class"
local Falsealarm = RoundEventControl:new{
    name = "False Alarm",
    typepath = nil,
    weight = 20,
    max_occurrences = 5,
    forced_type = nil,

}
return Falsealarm
