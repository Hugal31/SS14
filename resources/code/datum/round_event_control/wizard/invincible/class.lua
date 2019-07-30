local Wizard = require "datum/round_event_control/wizard/class"
local Invincible = Wizard:new{
    name = "Invincibility",
    weight = 3,
    typepath = nil,
    max_occurrences = 5,
    earliest_start = 0,

}
return Invincible
