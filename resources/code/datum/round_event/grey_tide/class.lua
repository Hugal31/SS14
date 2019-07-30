local RoundEvent = require "datum/round_event/class"
local GreyTide = RoundEvent:new{
    announceWhen = 50,
    endWhen = 20,
    areasToOpen = {},
    potential_areas = {nil, nil, nil, nil, nil, nil, },
    severity = 1,

}
return GreyTide
