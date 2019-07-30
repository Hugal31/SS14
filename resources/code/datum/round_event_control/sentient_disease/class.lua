local RoundEventControl = require "datum/round_event_control/class"
local SentientDisease = RoundEventControl:new{
    name = "Spawn Sentient Disease",
    typepath = nil,
    weight = 7,
    max_occurrences = 1,
    min_players = 5,

}
return SentientDisease
