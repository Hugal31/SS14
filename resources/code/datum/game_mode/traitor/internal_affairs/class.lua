local Traitor = require "datum/game_mode/traitor/class"
local InternalAffair = Traitor:new{
    name = "Internal Affairs",
    config_tag = "internal_affairs",
    report_type = "internal_affairs",
    false_report_weight = 10,
    required_players = 25,
    required_enemies = 5,
    recommended_enemies = 8,
    reroll_friendly = 0,
    traitor_name = "Nanotrasen Internal Affairs Agent",
    antag_flag = "Internal Affairs Agent",
    traitors_possible = 10,
    num_modifier = 4,
    antag_datum = nil,
    announce_text = [[There are Nanotrasen Internal Affairs Agents trying to kill each other!\n<span class='danger'>IAA</span>: Eliminate your targets and protect yourself!\n<span class='notice'>Crew</span>: Stop the IAA agents before they can cause too much mayhem.]],

}
return InternalAffair
