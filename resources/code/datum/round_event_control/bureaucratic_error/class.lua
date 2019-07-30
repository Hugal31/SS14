local RoundEventControl = require "datum/round_event_control/class"
local BureaucraticError = RoundEventControl:new{
    name = "Bureaucratic Error",
    typepath = nil,
    max_occurrences = 1,
    weight = 5,

}
return BureaucraticError
