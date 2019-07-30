local GameMode = require "datum/game_mode/class"
local Hivemind = GameMode:new{
    name = "Assimilation",
    config_tag = "hivemind",
    report_type = "hivemind",
    antag_flag = "Hivemind Host",
    false_report_weight = 5,
    protected_jobs = {"Security Officer", "Warden", "Detective", "Head of Security", "Captain", },
    restricted_jobs = {"Cyborg", "AI", },
    required_players = 24,
    required_enemies = 2,
    recommended_enemies = 3,
    reroll_friendly = 1,
    enemy_minimum_age = 0,
    announce_span = "danger",
    announce_text = [[The hosts of several psionic hiveminds have infiltrated the station and are looking to assimilate the crew!\n<span class='danger'>Hosts</span>: Expand your hivemind and complete your objectives at all costs!\n<span class='notice'>Crew</span>: Prevent the hosts from getting into your mind!]],
    hosts = {},

}
return Hivemind
