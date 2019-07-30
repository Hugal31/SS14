local GameMode = require "datum/game_mode/class"
local Overthrow = GameMode:new{
    name = "overthrow",
    config_tag = "overthrow",
    report_type = "overthrow",
    antag_flag = "Syndicate Mutineer",
    restricted_jobs = {"Security Officer", "Warden", "Detective", "AI", "Cyborg", "Captain", "Head of Personnel", "Head of Security", "Chief Engineer", "Research Director", "Chief Medical Officer", },
    required_players = 20,
    required_enemies = 2,
    recommended_enemies = 4,
    announce_span = "danger",
    announce_text = [[There are sleeping Syndicate agents on the station who are trying to stage a coup!\n<span class='danger'>Agents</span>: Accomplish your objectives, convert heads and targets, take control of the AI.\n<span class='notice'>Crew</span>: Do not let the agents succeed!]],
    initial_agents = {},

}
return Overthrow
