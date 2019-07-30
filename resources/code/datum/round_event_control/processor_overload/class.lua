local RoundEventControl = require "datum/round_event_control/class"
local ProcessorOverload = RoundEventControl:new{
    name = "Processor Overload",
    typepath = nil,
    weight = 15,
    min_players = 20,

}
return ProcessorOverload
