local Wizard = require "datum/round_event_control/wizard/class"
local Shuffleloc = Wizard:new{
    name = "Change Places!",
    weight = 2,
    typepath = nil,
    max_occurrences = 5,
    earliest_start = 0,

}
return Shuffleloc
