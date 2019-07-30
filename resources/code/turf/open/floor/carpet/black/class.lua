local Carpet = require "turf/open/floor/carpet/class"
local Black = Carpet:new{
    icon = 'icons/turf/floors/carpet_black.dmi',
    floor_tile = nil,
    canSmoothWith = {nil, },

}
return Black
