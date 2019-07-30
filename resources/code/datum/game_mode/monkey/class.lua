local GameMode = require "datum/game_mode/class"
local Monkey = GameMode:new{
    name = "monkey",
    config_tag = "monkey",
    report_type = "monkey",
    antag_flag = "Monkey",
    false_report_weight = 1,
    required_players = 20,
    required_enemies = 1,
    recommended_enemies = 1,
    restricted_jobs = {"Cyborg", "AI", },
    announce_span = "Monkey",
    announce_text = "One or more crewmembers have been infected with Jungle Fever! Crew: Contain the outbreak. None of the infected monkeys may escape alive to CentCom. Monkeys: Ensure that your kind lives on! Rise up against your captors!",
    carriers_to_make = 1,
    carriers = {},
    monkeys_to_win = 1,
    escaped_monkeys = 0,
    players_per_carrier = 30,
    monkey_team = nil,

}
return Monkey
