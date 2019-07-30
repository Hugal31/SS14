local GameMode = require "datum/game_mode/class"
local Extended = GameMode:new{
    name = "secret extended",
    config_tag = "secret_extended",
    report_type = "extended",
    false_report_weight = 5,
    required_players = 0,
    announce_span = "notice",
    announce_text = "Just have fun and enjoy the game!",

}
return Extended
