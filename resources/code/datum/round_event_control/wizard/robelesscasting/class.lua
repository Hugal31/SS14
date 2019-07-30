local Wizard = require "datum/round_event_control/wizard/class"
local Robelesscasting = Wizard:new{
    name = "Robeless Casting",
    weight = 2,
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 0,

}
return Robelesscasting
