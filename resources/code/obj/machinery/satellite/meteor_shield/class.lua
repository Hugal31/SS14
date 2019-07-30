local Satellite = require "obj/machinery/satellite/class"
local MeteorShield = Satellite:new{
    name = [[\improper Meteor Shield Satellite]],
    desc = "A meteor point-defense satellite.",
    mode = "M-SHIELD",
    speed_process = 1,
    kill_range = 14,

}
return MeteorShield
