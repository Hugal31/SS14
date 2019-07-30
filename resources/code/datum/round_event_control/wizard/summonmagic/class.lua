local Wizard = require "datum/round_event_control/wizard/class"
local Summonmagic = Wizard:new{
    name = "Summon Magic",
    weight = 1,
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 0,

}
return Summonmagic
