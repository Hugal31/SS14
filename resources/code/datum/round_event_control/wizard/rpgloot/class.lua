local Wizard = require "datum/round_event_control/wizard/class"
local Rpgloot = Wizard:new{
    name = "RPG Loot",
    weight = 3,
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 0,

}
return Rpgloot
