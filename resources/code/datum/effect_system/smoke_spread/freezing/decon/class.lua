local Freezing = require "datum/effect_system/smoke_spread/freezing/class"
local Decon = Freezing:new{
    temperature = 293.15,
    distcheck = 0,
    weldvents = 0,

}
return Decon
