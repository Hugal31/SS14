local Floor = require "turf/open/floor/class"
local Bronze = Floor:new{
    name = "bronze floor",
    desc = "Some heavy bronze tiles.",
    icon = 'icons/obj/clockwork_objects.dmi',
    icon_state = "clockwork_floor",
    floor_tile = nil,

}
return Bronze
