local Subsystem = require "datum/controller/subsystem/class"
local TimeTrack = Subsystem:new{
    name = "Time Tracking",
    wait = 600,
    flags = 9,
    runlevels = 15,
    time_dilation_current = 0,
    time_dilation_avg_fast = 0,
    time_dilation_avg = 0,
    time_dilation_avg_slow = 0,
    first_run = 1,
    last_tick_realtime = 0,
    last_tick_byond_time = 0,
    last_tick_tickcount = 0,

}
return TimeTrack
