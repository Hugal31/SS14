local Snow = require "turf/open/floor/plating/asteroid/snow/class"
local Ice = Snow:new{
    name = "icy snow",
    desc = "Looks colder.",
    baseturfs = nil,
    initial_gas_mix = "o2=0;n2=82;plasma=24;TEMP=120",
    floor_variance = 0,
    icon_state = "snow-ice",
    icon_plating = "snow-ice",
    environment_type = "snow_cavern",
    footstep = "floor",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",

}
return Ice
