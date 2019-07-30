local GameMode = require "datum/game_mode/class"
local Cult = GameMode:new{
    name = "cult",
    config_tag = "cult",
    report_type = "cult",
    antag_flag = "Cultist",
    false_report_weight = 10,
    restricted_jobs = {"Chaplain", "AI", "Cyborg", "Security Officer", "Warden", "Detective", "Head of Security", "Captain", "Head of Personnel", },
    protected_jobs = {},
    required_players = 29,
    required_enemies = 4,
    recommended_enemies = 4,
    enemy_minimum_age = 14,
    announce_span = "cult",
    announce_text = [[Some crew members are trying to start a cult to Nar'Sie!\n<span class='cult'>Cultists</span>: Carry out Nar'Sie's will.\n<span class='notice'>Crew</span>: Prevent the cult from expanding and drive it out.]],
    finished = 0,
    acolytes_needed = 10,
    acolytes_survived = 0,
    cultists_to_cult = {},
    main_cult = nil,

}
return Cult
