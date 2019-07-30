local GameMode = require "datum/game_mode/class"
local Revolution = GameMode:new{
    name = "revolution",
    config_tag = "revolution",
    report_type = "revolution",
    antag_flag = "Revolutionary",
    false_report_weight = 10,
    restricted_jobs = {"Security Officer", "Warden", "Detective", "AI", "Cyborg", "Captain", "Head of Personnel", "Head of Security", "Chief Engineer", "Research Director", "Chief Medical Officer", },
    required_jobs = {{"Captain", }, {"Head of Personnel", }, {"Head of Security", }, {"Chief Engineer", }, {"Research Director", }, {"Chief Medical Officer", }, },
    required_players = 30,
    required_enemies = 2,
    recommended_enemies = 3,
    enemy_minimum_age = 14,
    announce_span = "Revolution",
    announce_text = [[Some crewmembers are attempting a coup!\n<span class='danger'>Revolutionaries</span>: Expand your cause and overthrow the heads of staff by execution or otherwise.\n<span class='notice'>Crew</span>: Prevent the revolutionaries from taking over the station.]],
    finished = 0,
    check_counter = 0,
    max_headrevs = 3,
    revolution = nil,
    headrev_candidates = {},
    end_when_heads_dead = 1,

}
return Revolution
