local Wizard = require "datum/round_event_control/wizard/class"
local Lava = Wizard:new{
    name = "The Floor Is LAVA!",
    weight = 2,
    typepath = nil,
    max_occurrences = 3,
    earliest_start = 0,

}
return Lava
