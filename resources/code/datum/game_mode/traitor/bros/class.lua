local Traitor = require "datum/game_mode/traitor/class"
local Bro = Traitor:new{
    name = "traitor+brothers",
    config_tag = "traitorbro",
    restricted_jobs = {"AI", "Cyborg", },
    announce_span = "danger",
    announce_text = [[There are Syndicate agents and Blood Brothers on the station!\n<span class='danger'>Traitors</span>: Accomplish your objectives.\n<span class='danger'>Blood Brothers</span>: Accomplish your objectives.\n<span class='notice'>Crew</span>: Do not let the traitors or brothers succeed!]],
    pre_brother_teams = {},
    team_amount = 2,
    min_team_size = 2,
    traitors_required = 0,

}
return Bro
