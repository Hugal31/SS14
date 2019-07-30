local GameMode = require "datum/game_mode/class"
local Nuclear = GameMode:new{
    name = "nuclear emergency",
    config_tag = "nuclear",
    report_type = "nuclear",
    false_report_weight = 10,
    required_players = 30,
    required_enemies = 2,
    recommended_enemies = 5,
    antag_flag = "Operative",
    enemy_minimum_age = 14,
    announce_span = "danger",
    announce_text = [[Syndicate forces are approaching the station in an attempt to destroy it!\n<span class='danger'>Operatives</span>: Secure the nuclear authentication disk and use your nuke to destroy the station.\n<span class='notice'>Crew</span>: Defend the nuclear authentication disk and ensure that it leaves with you on the emergency shuttle.]],
    agents_possible = 5,
    nukes_left = 1,
    pre_nukeops = {},
    nuke_team = nil,
    operative_antag_datum_type = nil,
    leader_antag_datum_type = nil,

}
return Nuclear
