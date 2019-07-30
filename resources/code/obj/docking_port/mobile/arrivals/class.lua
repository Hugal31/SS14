local Mobile = require "obj/docking_port/mobile/class"
local Arrival = Mobile:new{
    name = "arrivals shuttle",
    id = "arrivals",
    dwidth = 3,
    width = 7,
    height = 15,
    dir = 8,
    port_direction = 2,
    callTime = 10000000000000000000000000000000,
    ignitionTime = 50,
    movement_force = {"KNOCKDOWN", "THROW", },
    sound_played = nil,
    damaged = nil,
    areas = nil,
    queued_announces = nil,
    console = nil,
    force_depart = 0,
    perma_docked = 0,
    target_dock = nil,

}
return Arrival
