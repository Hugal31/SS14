local SmokeSpread = require "datum/effect_system/smoke_spread/class"
local Freezing = SmokeSpread:new{
    effect_type = nil,
    blast = 0,
    temperature = 2,
    weldvents = 1,
    distcheck = 1,

}
return Freezing
