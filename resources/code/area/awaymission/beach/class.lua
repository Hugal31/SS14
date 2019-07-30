local Awaymission = require "area/awaymission/class"
local Beach = Awaymission:new{
    name = "Beach",
    icon_state = "away",
    dynamic_lighting = 0,
    requires_power = 0,
    has_gravity = 1,
    ambientsounds = {'sound/ambience/shore.ogg', 'sound/ambience/seag1.ogg', 'sound/ambience/seag2.ogg', 'sound/ambience/seag2.ogg', 'sound/ambience/ambiodd.ogg', 'sound/ambience/ambinice.ogg', },

}
return Beach
