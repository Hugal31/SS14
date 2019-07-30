local RoundEventControl = require "datum/round_event_control/class"
local Spacevine = RoundEventControl:new{
    name = "Spacevine",
    typepath = nil,
    weight = 15,
    max_occurrences = 3,
    min_players = 10,

}
return Spacevine
