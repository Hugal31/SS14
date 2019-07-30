local Effect = require "obj/effect/class"
local Anomaly = Effect:new{
    name = "anomaly",
    desc = "A mysterious anomaly, seen commonly only in the region of space that the station orbits...",
    icon_state = "bhole3",
    density = false,
    anchored = 1,
    light_range = 3,
    movechance = 70,
    aSignal = nil,
    impact_area = nil,
    lifespan = 990,
    death_time = nil,
    countdown_colour = nil,
    countdown = nil,

}
return Anomaly
