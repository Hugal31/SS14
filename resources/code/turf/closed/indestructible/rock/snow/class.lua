local Rock = require "turf/closed/indestructible/rock/class"
local Snow = Rock:new{
    name = "mountainside",
    desc = "An extremely densely-packed rock, sheeted over with centuries worth of ice and snow.",
    icon = 'icons/turf/walls.dmi',
    icon_state = "snowrock",
    bullet_sizzle = 1,
    bullet_bounce_sound = nil,

}
return Snow
