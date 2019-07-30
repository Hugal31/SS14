local GameMode = require "datum/game_mode/class"
local ClockworkCult = GameMode:new{
    name = "clockwork cult",
    config_tag = "clockwork_cult",
    report_type = "clockwork_cult",
    antag_flag = "Servant of Ratvar",
    false_report_weight = 10,
    required_players = 24,
    required_enemies = 4,
    recommended_enemies = 4,
    enemy_minimum_age = 14,
    protected_jobs = {"AI", "Cyborg", "Security Officer", "Warden", "Detective", "Head of Security", "Captain", },
    restricted_jobs = {"Chaplain", "Captain", },
    announce_span = "brass",
    announce_text = [[Servants of Ratvar are trying to summon the Justiciar!\n<span class='brass'>Servants</span>: Construct defenses to protect the Ark. Sabotage the station!\n<span class='notice'>Crew</span>: Stop the servants before they can summon the Clockwork Justiciar.]],
    servants_to_serve = {},
    roundstart_player_count = nil,
    ark_time = nil,
    main_clockcult = nil,

}
return ClockworkCult
