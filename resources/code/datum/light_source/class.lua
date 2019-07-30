local Datum = require "datum/class"
local LightSource = Datum:new{
    top_atom = nil,
    source_atom = nil,
    source_turf = nil,
    pixel_turf = nil,
    light_power = nil,
    light_range = nil,
    light_color = nil,
    lum_r = nil,
    lum_g = nil,
    lum_b = nil,
    applied_lum_r = nil,
    applied_lum_g = nil,
    applied_lum_b = nil,
    effect_str = nil,
    affecting_turfs = nil,
    applied = 0,
    needs_update = 0,

}
return LightSource
