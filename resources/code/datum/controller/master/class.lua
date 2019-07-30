local Controller = require "datum/controller/class"
local Master = Controller:new{
    name = "Master",
    processing = 1,
    iteration = 0,
    last_run = nil,
    subsystems = nil,
    init_timeofday = nil,
    init_time = nil,
    tickdrift = 0,
    sleep_delta = 1,
    make_runtime = 0,
    initializations_finished_with_no_players_logged_in = nil,
    last_type_processed = nil,
    queue_head = nil,
    queue_tail = nil,
    queue_priority_count = 0,
    queue_priority_count_bg = 0,
    map_loading = 0,
    current_runlevel = nil,
    sleep_offline_after_initializations = 1,
    restart_clear = nil,
    restart_timeout = nil,
    restart_count = nil,
    random_seed = nil,
    current_ticklimit = nil,

}
return Master
