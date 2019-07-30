local RoundEvent = require "datum/round_event/class"
local ShuttleLoan = RoundEvent:new{
    announceWhen = 1,
    endWhen = 500,
    dispatched = 0,
    dispatch_type = 0,
    bonus_points = 10000,
    thanks_msg = "The cargo shuttle should return in five minutes. Have some supply points for your trouble.",

}
return ShuttleLoan
