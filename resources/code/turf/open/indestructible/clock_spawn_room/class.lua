local Indestructible = require "turf/open/indestructible/class"
local ClockSpawnRoom = Indestructible:new{
    name = "cogmetal floor",
    desc = "Brass plating that gently radiates heat. For some reason, it reminds you of blood.",
    icon_state = "reebe",
    baseturfs = nil,
    footstep = "plating",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",

}
return ClockSpawnRoom
