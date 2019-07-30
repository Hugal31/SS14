local Open = require "turf/open/class"
local Openspace = Open:new{
    name = "open space",
    desc = "Watch your step!",
    icon_state = "grey",
    baseturfs = nil,
    CanAtmosPassVertical = 1,
    plane = 17,
    layer = 17,
    can_cover_up = 1,
    can_build_on = 1,

}
return Openspace
