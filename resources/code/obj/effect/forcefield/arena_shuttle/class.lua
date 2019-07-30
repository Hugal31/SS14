local Forcefield = require "obj/effect/forcefield/class"
local ArenaShuttle = Forcefield:new{
    name = "portal",
    timeleft = 0,
    warp_points = nil,

}
return ArenaShuttle
