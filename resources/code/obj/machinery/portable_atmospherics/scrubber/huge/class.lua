local Scrubber = require "obj/machinery/portable_atmospherics/scrubber/class"
local Huge = Scrubber:new{
    name = "huge air scrubber",
    icon_state = "scrubber:0",
    anchored = 1,
    active_power_usage = 500,
    idle_power_usage = 10,
    volume_rate = 1500,
    volume = 50000,
    movable = 0,

}
return Huge
