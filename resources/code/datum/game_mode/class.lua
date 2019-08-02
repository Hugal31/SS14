local Datum = require "datum/class"
local GameMode = Datum:new{
    name = "invalid",
    config_tag = nil,
    votable = 1,
    probability = 0,
    false_report_weight = 0,
    report_type = "invalid",
    station_was_nuked = 0,
    nuke_off_station = 0,
    round_ends_with_antag_death = 0,
    antag_candidates = {},
    restricted_jobs = {},
    protected_jobs = {},
    required_jobs = {},
    required_players = 0,
    maximum_players = -1,
    required_enemies = 0,
    recommended_enemies = 0,
    antag_flag = nil,
    living_antag_player = nil,
    replacementmode = nil,
    round_converted = 0,
    reroll_friendly = nil,
    continuous_sanity_checked = nil,
    enemy_minimum_age = 7,
    announce_span = "warning",
    announce_text = "This gamemode forgot to set a descriptive text! Uh oh!",
    waittime_l = 600,
    waittime_h = 1800,
    station_goals = {},
    allow_persistence_save = 1,
    gamemode_ready = 0,
    setup_error = nil,
    brothers = {},
    brother_teams = {},
    servants_of_ratvar = {},
    clockwork_explanation = "Defend the Ark of the Clockwork Justiciar and free Ratvar.",
    cult = {},
    devils = {},
    devil_ascended = 0,
    ape_infectees = {},
    ape_leaders = {},
    target_list = {},
    late_joining_list = {},
    traitor_name = "traitor",
    traitors = {},
    exchange_red = nil,
    exchange_blue = nil,
    wizards = {},
    apprentices = {},

}
return GameMode