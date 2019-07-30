local GameMode = require "datum/game_mode/class"
local Wizard = GameMode:new{
    name = "wizard",
    config_tag = "wizard",
    report_type = "wizard",
    antag_flag = "Wizard",
    false_report_weight = 10,
    required_players = 20,
    required_enemies = 1,
    recommended_enemies = 1,
    enemy_minimum_age = 14,
    round_ends_with_antag_death = 1,
    announce_span = "danger",
    announce_text = [[There is a space wizard attacking the station!\n<span class='danger'>Wizard</span>: Accomplish your objectives and cause mayhem on the station.\n<span class='notice'>Crew</span>: Eliminate the wizard before they can succeed!]],
    finished = 0,

}
return Wizard
