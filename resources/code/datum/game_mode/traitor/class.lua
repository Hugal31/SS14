local GameMode = require "datum/game_mode/class"
local Traitor = GameMode:new{
    name = "traitor",
    config_tag = "traitor",
    report_type = "traitor",
    antag_flag = "Traitor",
    false_report_weight = 20,
    restricted_jobs = {"Cyborg", },
    protected_jobs = {"Security Officer", "Warden", "Detective", "Head of Security", "Captain", },
    required_players = 0,
    required_enemies = 1,
    recommended_enemies = 4,
    reroll_friendly = 1,
    enemy_minimum_age = 0,
    announce_span = "danger",
    announce_text = [[There are Syndicate agents on the station!\n<span class='danger'>Traitors</span>: Accomplish your objectives.\n<span class='notice'>Crew</span>: Do not let the traitors succeed!]],
    pre_traitors = {},
    traitors_possible = 4,
    num_modifier = 0,
    antag_datum = nil,
    traitors_required = 1,

}
return Traitor
