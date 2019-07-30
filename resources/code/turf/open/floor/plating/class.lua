local Floor = require "turf/open/floor/class"
local Plating = Floor:new{
    name = "plating",
    icon_state = "plating",
    intact = 0,
    baseturfs = nil,
    footstep = "plating",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",
    attachment_holes = 1,

}
return Plating
