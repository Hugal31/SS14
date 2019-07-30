local Wizard = require "datum/round_event_control/wizard/class"
local Improvedcasting = Wizard:new{
    name = "Improved Casting",
    weight = 3,
    typepath = nil,
    max_occurrences = 4,
    earliest_start = 0,

}
return Improvedcasting
