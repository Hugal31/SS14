local Indestructible = require "turf/closed/indestructible/class"
local Hoteldoor = Indestructible:new{
    name = "Hotel Door",
    icon_state = "hoteldoor",
    explosion_block = 10000000000000000000000000000000,
    parentSphere = nil,

}
return Hoteldoor
