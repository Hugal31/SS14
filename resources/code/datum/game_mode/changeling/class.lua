local GameMode = require "datum/game_mode/class"
local Changeling = GameMode:new{
    name = "changeling",
    config_tag = "changeling",
    report_type = "changeling",
    antag_flag = "Changeling",
    false_report_weight = 10,
    restricted_jobs = {"AI", "Cyborg", },
    protected_jobs = {"Security Officer", "Warden", "Detective", "Head of Security", "Captain", },
    required_players = 15,
    required_enemies = 1,
    recommended_enemies = 4,
    reroll_friendly = 1,
    announce_span = "green",
    announce_text = [[Alien changelings have infiltrated the crew!\n<span class='green'>Changelings</span>: Accomplish the objectives assigned to you.\n<span class='notice'>Crew</span>: Root out and eliminate the changeling menace.]],
    changeling_amount = 4,
    changelings = {},

}
return Changeling
