local Plating = require "turf/open/floor/plating/class"
local Ice = Plating:new{
    name = "ice sheet",
    desc = "A sheet of solid ice. Looks slippery.",
    icon = 'icons/turf/floors/ice_turf.dmi',
    icon_state = "unsmooth",
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    temperature = 180,
    planetary_atmos = 1,
    baseturfs = nil,
    slowdown = 1,
    attachment_holes = 0,
    bullet_sizzle = 1,
    footstep = "floor",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",

}
return Ice
