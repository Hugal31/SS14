local Indestructible = require "turf/open/indestructible/class"
local Hotelwood = Indestructible:new{
    desc = "Stylish dark wood with extra reinforcement. Secured firmly to the floor to prevent tampering.",
    icon_state = "wood",
    footstep = "wood",
    tiled_dirt = 0,

}
return Hotelwood
