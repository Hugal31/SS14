local RoundEventControl = require "datum/round_event_control/class"
local CommunicationsBlackout = RoundEventControl:new{
    name = "Communications Blackout",
    typepath = nil,
    weight = 30,

}
return CommunicationsBlackout
