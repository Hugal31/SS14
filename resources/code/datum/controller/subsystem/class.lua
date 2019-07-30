local Controller = require "datum/controller/class"
local Subsystem = Controller:new{
    name = "fire coderbus",
    init_order = 0,
    wait = 20,
    priority = 50,
    flags = 0,
    initialized = 0,
    can_fire = 1,
    last_fire = 0,
    next_fire = 0,
    cost = 0,
    tick_usage = 0,
    tick_overrun = 0,
    state = 0,
    paused_ticks = 0,
    paused_tick_usage = nil,
    ticks = 1,
    times_fired = 0,
    queued_time = 0,
    queued_priority = nil,
    queue_next = nil,
    queue_prev = nil,
    runlevels = 14,
    failure_strikes = nil,

}
return Subsystem
