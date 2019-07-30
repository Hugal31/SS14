local Closed = require "turf/closed/class"
local Indestructible = Closed:new{
    name = "wall",
    icon = 'icons/turf/walls.dmi',
    explosion_block = 50,

}
return Indestructible
