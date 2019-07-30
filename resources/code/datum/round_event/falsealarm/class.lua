local RoundEvent = require "datum/round_event/class"
local Falsealarm = RoundEvent:new{
    announceWhen = 0,
    endWhen = 1,
    fakeable = 0,

}
return Falsealarm
