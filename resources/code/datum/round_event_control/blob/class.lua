local RoundEventControl = require "datum/round_event_control/class"
local Blob = RoundEventControl:new{
    name = "Blob",
    typepath = nil,
    weight = 10,
    max_occurrences = 1,
    min_players = 20,
    gamemode_blacklist = {"blob", },

}
return Blob
