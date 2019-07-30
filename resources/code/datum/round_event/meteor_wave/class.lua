local RoundEvent = require "datum/round_event/class"
local MeteorWave = RoundEvent:new{
    startWhen = 6,
    endWhen = 66,
    announceWhen = 1,
    wave_type = nil,
    wave_name = "normal",

}
return MeteorWave
