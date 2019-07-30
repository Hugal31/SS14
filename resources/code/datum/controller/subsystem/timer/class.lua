local Subsystem = require "datum/controller/subsystem/class"
local Timer = Subsystem:new{
    name = "Timer",
    wait = 1,
    init_order = 1,
    flags = 17,
    second_queue = {},
    hashes = {},
    head_offset = 0,
    practical_offset = 1,
    bucket_resolution = 0,
    bucket_count = 0,
    bucket_list = {},
    timer_id_dict = {},
    clienttime_timers = {},
    last_invoke_tick = 0,
    last_invoke_warning = nil,
    bucket_auto_reset = nil,

}
return Timer
