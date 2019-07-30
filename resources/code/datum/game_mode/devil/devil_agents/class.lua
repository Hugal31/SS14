local Devil = require "datum/game_mode/devil/class"
local DevilAgent = Devil:new{
    name = "Devil Agents",
    config_tag = "devil_agents",
    required_players = 25,
    required_enemies = 3,
    recommended_enemies = 8,
    reroll_friendly = 0,
    traitors_possible = 10,
    num_modifier = 4,
    objective_count = 2,
    devil_target_list = {},
    devil_late_joining_list = {},
    minimum_devils = 3,
    announce_text = [[There are devil agents onboard the station, trying to outbid each other!\n+	<span class='danger'>Devils</span>: Purchase souls and interfere with your rivals!\n+	<span class='notice'>Crew</span>: Resist the lure of sin and remain pure!]],

}
return DevilAgent
