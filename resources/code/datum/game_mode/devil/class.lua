local GameMode = require "datum/game_mode/class"
local Devil = GameMode:new{
    name = "devil",
    config_tag = "devil",
    report_type = "devil",
    antag_flag = "Devil",
    false_report_weight = 1,
    protected_jobs = {"Lawyer", "Curator", "Chaplain", "Head of Security", "Captain", "AI", },
    required_players = 0,
    required_enemies = 1,
    recommended_enemies = 4,
    reroll_friendly = 1,
    enemy_minimum_age = 0,
    traitors_possible = 4,
    num_modifier = 0,
    objective_count = 2,
    minimum_devils = 1,
    announce_text = [[There are devils onboard the station!\n+	<span class='danger'>Devils</span>: Purchase souls and tempt the crew to sin!\n+	<span class='notice'>Crew</span>: Resist the lure of sin and remain pure!]],

}
return Devil
