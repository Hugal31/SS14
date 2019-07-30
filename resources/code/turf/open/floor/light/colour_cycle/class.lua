local Light = require "turf/open/floor/light/class"
local ColourCycle = Light:new{
    coloredlights = {"cycle_all", },
    can_modify_colour = 0,

}
return ColourCycle
