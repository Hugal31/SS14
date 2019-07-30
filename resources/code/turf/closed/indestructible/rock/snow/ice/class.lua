local Snow = require "turf/closed/indestructible/rock/snow/class"
local Ice = Snow:new{
    name = "iced rock",
    desc = "Extremely densely-packed sheets of ice and rock, forged over the years of the harsh cold.",
    icon = 'icons/turf/walls.dmi',
    icon_state = "icerock",

}
return Ice
