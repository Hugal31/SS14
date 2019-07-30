local GameMode = require "datum/game_mode/class"
local Meteor = GameMode:new{
    name = "meteor",
    config_tag = "meteor",
    report_type = "meteor",
    false_report_weight = 1,
    meteordelay = 2000,
    nometeors = 0,
    rampupdelta = 5,
    required_players = 0,
    announce_span = "danger",
    announce_text = "A major meteor shower is bombarding the station! The crew needs to evacuate or survive the onslaught.",

}
return Meteor
