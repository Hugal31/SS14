local Wizard = require "datum/round_event_control/wizard/class"
local FakeExplosion = Wizard:new{
    name = "Fake Nuclear Explosion",
    weight = 0,
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 0,

}
return FakeExplosion
