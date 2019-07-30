local Unpowered = require "obj/machinery/door/unpowered/class"
local Shuttle = Unpowered:new{
    icon = 'icons/turf/shuttle.dmi',
    name = "door",
    icon_state = "door1",
    opacity = true,
    density = true,
    explosion_block = 1,

}
return Shuttle
