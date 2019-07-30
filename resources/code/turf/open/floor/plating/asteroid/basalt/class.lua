local Asteroid = require "turf/open/floor/plating/asteroid/class"
local Basalt = Asteroid:new{
    name = "volcanic floor",
    baseturfs = nil,
    icon = 'icons/turf/floors.dmi',
    icon_state = "basalt",
    icon_plating = "basalt",
    environment_type = "basalt",
    floor_variance = 15,
    digResult = nil,

}
return Basalt
