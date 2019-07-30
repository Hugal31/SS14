local Traitor = require "datum/game_mode/traitor/class"
local Changeling = Traitor:new{
    name = "traitor+changeling",
    config_tag = "traitorchan",
    report_type = "traitorchan",
    false_report_weight = 10,
    traitors_possible = 3,
    restricted_jobs = {"AI", "Cyborg", },
    required_players = 25,
    required_enemies = 1,
    recommended_enemies = 3,
    reroll_friendly = 1,
    announce_span = "Traitors and Changelings",
    announce_text = "There are alien creatures on the station along with some syndicate operatives out for their own gain! Do not let the changelings or the traitors succeed!",
    possible_changelings = {},
    changelings = {},
    changeling_amount = 1,

}
return Changeling
