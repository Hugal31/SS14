local Wizard = require "datum/round_event_control/wizard/class"
local Petsplosion = Wizard:new{
    name = "Petsplosion",
    weight = 2,
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 0,
    mobs_to_dupe = 0,

}
return Petsplosion
