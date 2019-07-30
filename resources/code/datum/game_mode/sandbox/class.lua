local GameMode = require "datum/game_mode/class"
local Sandbox = GameMode:new{
    name = "sandbox",
    config_tag = "sandbox",
    report_type = "sandbox",
    required_players = 0,
    announce_span = "info",
    announce_text = "Build your own station... or just shoot each other!",
    allow_persistence_save = 0,

}
return Sandbox
