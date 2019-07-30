local RoundEventControl = require "datum/round_event_control/class"
local GridCheck = RoundEventControl:new{
    name = "Grid Check",
    typepath = nil,
    weight = 10,
    max_occurrences = 3,

}
return GridCheck
