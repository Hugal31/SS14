local Wizard = require "datum/round_event_control/wizard/class"
local Ghost = Wizard:new{
    name = "G-G-G-Ghosts!",
    weight = 3,
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 0,

}
return Ghost
