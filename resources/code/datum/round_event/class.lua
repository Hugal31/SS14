local Datum = require "datum/class"
local RoundEvent = Datum:new{
    processing = 1,
    control = nil,
    startWhen = 0,
    announceWhen = 0,
    endWhen = 0,
    activeFor = 0,
    current_players = 0,
    fakeable = 1,

}
return RoundEvent
