local Self = require "datum.config_entry.number.class"
return {
    CLASS = Self,
    reopen_roundstart_suicide_roles_delay = require "datum.config_entry.number.reopen_roundstart_suicide_roles_delay.mod",
    rounds_until_hard_restart = require "datum.config_entry.number.rounds_until_hard_restart.mod",
    mc_tick_rate = require "datum.config_entry.number.mc_tick_rate.mod",
    error_msg_delay = require "datum.config_entry.number.error_msg_delay.mod",
    error_silence_time = require "datum.config_entry.number.error_silence_time.mod",
    error_limit = require "datum.config_entry.number.error_limit.mod",
    error_cooldown = require "datum.config_entry.number.error_cooldown.mod",
    second_click_limit = require "datum.config_entry.number.second_click_limit.mod",
    minute_click_limit = require "datum.config_entry.number.minute_click_limit.mod",
    second_topic_limit = require "datum.config_entry.number.second_topic_limit.mod",
    minute_topic_limit = require "datum.config_entry.number.minute_topic_limit.mod",
    client_error_build = require "datum.config_entry.number.client_error_build.mod",
    client_error_version = require "datum.config_entry.number.client_error_version.mod",
    client_warn_version = require "datum.config_entry.number.client_warn_version.mod",
    ipintel_save_bad = require "datum.config_entry.number.ipintel_save_bad.mod",
    ipintel_save_good = require "datum.config_entry.number.ipintel_save_good.mod",
    ipintel_rating_bad = require "datum.config_entry.number.ipintel_rating_bad.mod",
    notify_new_player_account_age = require "datum.config_entry.number.notify_new_player_account_age.mod",
    notify_new_player_age = require "datum.config_entry.number.notify_new_player_age.mod",
    extreme_popcap = require "datum.config_entry.number.extreme_popcap.mod",
    hard_popcap = require "datum.config_entry.number.hard_popcap.mod",
    soft_popcap = require "datum.config_entry.number.soft_popcap.mod",
    maprotatechancedelta = require "datum.config_entry.number.maprotatechancedelta.mod",
    note_stale_days = require "datum.config_entry.number.note_stale_days.mod",
    note_fresh_days = require "datum.config_entry.number.note_fresh_days.mod",
    afk_period = require "datum.config_entry.number.afk_period.mod",
    inactivity_period = require "datum.config_entry.number.inactivity_period.mod",
    id_console_jobslot_delay = require "datum.config_entry.number.id_console_jobslot_delay.mod",
    githubrepoid = require "datum.config_entry.number.githubrepoid.mod",
    use_exp_restrictions_heads_hours = require "datum.config_entry.number.use_exp_restrictions_heads_hours.mod",
    tick_limit_mc_init = require "datum.config_entry.number.tick_limit_mc_init.mod",
    ticklag = require "datum.config_entry.number.ticklag.mod",
    fps = require "datum.config_entry.number.fps.mod",
    vote_period = require "datum.config_entry.number.vote_period.mod",
    vote_delay = require "datum.config_entry.number.vote_delay.mod",
    round_end_countdown = require "datum.config_entry.number.round_end_countdown.mod",
    lobby_countdown = require "datum.config_entry.number.lobby_countdown.mod",
    monkeycap = require "datum.config_entry.number.monkeycap.mod",
    emergency_shuttle_autocall_threshold = require "datum.config_entry.number.emergency_shuttle_autocall_threshold.mod",
    bombcap = require "datum.config_entry.number.bombcap.mod",
    mice_roundstart = require "datum.config_entry.number.mice_roundstart.mod",
    events_min_players_mul = require "datum.config_entry.number.events_min_players_mul.mod",
    events_min_time_mul = require "datum.config_entry.number.events_min_time_mul.mod",
    space_budget = require "datum.config_entry.number.space_budget.mod",
    lavaland_budget = require "datum.config_entry.number.lavaland_budget.mod",
    overflow_cap = require "datum.config_entry.number.overflow_cap.mod",
    max_law_len = require "datum.config_entry.number.max_law_len.mod",
    silicon_max_law_amount = require "datum.config_entry.number.silicon_max_law_amount.mod",
    default_laws = require "datum.config_entry.number.default_laws.mod",
    gateway_delay = require "datum.config_entry.number.gateway_delay.mod",
    outdated_movedelay = require "datum.config_entry.number.outdated_movedelay.mod",
    movedelay = require "datum.config_entry.number.movedelay.mod",
    revival_brain_life = require "datum.config_entry.number.revival_brain_life.mod",
    arrivals_shuttle_dock_window = require "datum.config_entry.number.arrivals_shuttle_dock_window.mod",
    shuttle_refuel_delay = require "datum.config_entry.number.shuttle_refuel_delay.mod",
    midround_antag_life_check = require "datum.config_entry.number.midround_antag_life_check.mod",
    midround_antag_time_check = require "datum.config_entry.number.midround_antag_time_check.mod",
    max_tickets_per_roll = require "datum.config_entry.number.max_tickets_per_roll.mod",
    default_antag_tickets = require "datum.config_entry.number.default_antag_tickets.mod",
    antag_rep_maximum = require "datum.config_entry.number.antag_rep_maximum.mod",
    brother_objectives_amount = require "datum.config_entry.number.brother_objectives_amount.mod",
    traitor_objectives_amount = require "datum.config_entry.number.traitor_objectives_amount.mod",
    abductor_scaling_coeff = require "datum.config_entry.number.abductor_scaling_coeff.mod",
    security_scaling_coeff = require "datum.config_entry.number.security_scaling_coeff.mod",
    changeling_scaling_coeff = require "datum.config_entry.number.changeling_scaling_coeff.mod",
    brother_scaling_coeff = require "datum.config_entry.number.brother_scaling_coeff.mod",
    traitor_scaling_coeff = require "datum.config_entry.number.traitor_scaling_coeff.mod",
    minimal_access_threshold = require "datum.config_entry.number.minimal_access_threshold.mod",
    damage_multiplier = require "datum.config_entry.number.damage_multiplier.mod",
    bsql_thread_limit = require "datum.config_entry.number.bsql_thread_limit.mod",
    blocking_query_timeout = require "datum.config_entry.number.blocking_query_timeout.mod",
    async_query_timeout = require "datum.config_entry.number.async_query_timeout.mod",
    query_debug_log_timeout = require "datum.config_entry.number.query_debug_log_timeout.mod",
    port = require "datum.config_entry.number.port.mod",
}
