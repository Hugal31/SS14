local Datum = require "datum/class"
local LightingCorner = Datum:new{
    masters = nil,
    affecting = nil,
    active = 0,
    x = 0,
    y = 0,
    z = 0,
    lum_r = 0,
    lum_g = 0,
    lum_b = 0,
    needs_update = 0,
    cache_r = 0,
    cache_g = 0,
    cache_b = 0,
    cache_mx = 0,

}
return LightingCorner
