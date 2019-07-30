local RoundEventControl = require "datum/round_event_control/class"
local HighPriorityBounty = RoundEventControl:new{
    name = "High Priority Bounty",
    typepath = nil,
    max_occurrences = 3,
    weight = 20,
    earliest_start = 10,

}
return HighPriorityBounty
