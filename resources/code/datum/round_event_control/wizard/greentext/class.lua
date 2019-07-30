local Wizard = require "datum/round_event_control/wizard/class"
local Greentext = Wizard:new{
    name = "Greentext",
    weight = 4,
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 0,

}
return Greentext
