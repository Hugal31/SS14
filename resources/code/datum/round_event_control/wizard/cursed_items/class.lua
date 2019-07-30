local Wizard = require "datum/round_event_control/wizard/class"
local CursedItem = Wizard:new{
    name = "Cursed Items",
    weight = 3,
    typepath = nil,
    max_occurrences = 3,
    earliest_start = 0,

}
return CursedItem
