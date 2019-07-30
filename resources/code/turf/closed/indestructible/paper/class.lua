local Indestructible = require "turf/closed/indestructible/class"
local Paper = Indestructible:new{
    name = "thick paper wall",
    desc = "A wall layered with impenetrable sheets of paper.",
    icon = 'icons/turf/walls.dmi',
    icon_state = "paperwall",

}
return Paper
