local Healthanalyzer = require "obj/item/healthanalyzer/class"
local RadLaser = Healthanalyzer:new{
    materials = {"$metal", },
    irradiate = 1,
    intensity = 10,
    wavelength = 10,
    used = 0,
    stealth = 0,

}
return RadLaser
