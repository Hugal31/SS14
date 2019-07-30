local Forcefield = require "obj/effect/forcefield/class"
local ArenaShuttleEntrance = Forcefield:new{
    name = "portal",
    timeleft = 0,
    warp_points = {},

}
return ArenaShuttleEntrance
