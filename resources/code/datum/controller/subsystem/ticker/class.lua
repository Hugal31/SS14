local Subsystem = require "datum/controller/subsystem/class"
local Ticker = Subsystem:new{
    name = "Ticker",
    init_order = 55,
    priority = 200,
    flags = 32,
    runlevels = 7,
    current_state = 0,
    force_ending = 0,
    start_immediately = 0,
    setup_done = 0,
    hide_mode = 0,
    mode = nil,
    login_music = nil,
    round_end_sound = nil,
    round_end_sound_sent = 1,
    minds = {},
    delay_end = 0,
    admin_delay_notice = "",
    ready_for_reboot = 0,
    triai = 0,
    tipped = 0,
    selected_tip = nil,
    timeLeft = nil,
    start_at = nil,
    gametime_offset = 432000,
    station_time_rate_multiplier = 12,
    totalPlayers = 0,
    totalPlayersReady = 0,
    queue_delay = 0,
    queued_players = {},
    maprotatechecked = 0,
    news_report = nil,
    late_join_disabled = nil,
    roundend_check_paused = 0,
    round_start_time = 0,
    round_start_events = nil,
    round_end_events = nil,
    mode_result = "undefined",
    end_state = "undefined",

}
return Ticker
