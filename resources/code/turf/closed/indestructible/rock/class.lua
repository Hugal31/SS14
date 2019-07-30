local Indestructible = require "turf/closed/indestructible/class"
local Rock = Indestructible:new{
    name = "dense rock",
    desc = "An extremely densely-packed rock, most mining tools or explosives would never get through this.",
    icon = 'icons/turf/mining.dmi',
    icon_state = "rock",

}
return Rock
