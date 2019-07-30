local Snowed = require "turf/open/floor/plating/snowed/class"
local Smoothed = Snowed:new{
    smooth = 10,
    canSmoothWith = {nil, nil, },
    planetary_atmos = 1,
    icon = 'icons/turf/floors/snow_turf.dmi',
    icon_state = "smooth",

}
return Smoothed
