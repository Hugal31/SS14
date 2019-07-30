local Indestructible = require "turf/open/indestructible/class"
local Hoteltile = Indestructible:new{
    desc = "Smooth tile with extra reinforcement. Secured firmly to the floor to prevent tampering.",
    icon_state = "showroomfloor",
    footstep = "floor",
    tiled_dirt = 0,

}
return Hoteltile
