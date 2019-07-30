local RoundEventControl = require "datum/round_event_control/class"
local ShuttleLoan = RoundEventControl:new{
    name = "Shuttle Loan",
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 4200,

}
return ShuttleLoan
