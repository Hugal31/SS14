local Datum = require "datum/class"
local RadiationWave = Datum:new{
    source = nil,
    master_turf = nil,
    steps = 0,
    intensity = nil,
    range_modifier = nil,
    move_dir = nil,
    __dirs = nil,
    can_contaminate = nil,

}
return RadiationWave
