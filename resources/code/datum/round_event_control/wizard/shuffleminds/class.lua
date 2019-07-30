local Wizard = require "datum/round_event_control/wizard/class"
local Shufflemind = Wizard:new{
    name = "Change Minds!",
    weight = 1,
    typepath = nil,
    max_occurrences = 3,
    earliest_start = 0,

}
return Shufflemind
