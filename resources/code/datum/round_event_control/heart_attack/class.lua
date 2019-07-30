local RoundEventControl = require "datum/round_event_control/class"
local HeartAttack = RoundEventControl:new{
    name = "Random Heart Attack",
    typepath = nil,
    weight = 20,
    max_occurrences = 2,
    min_players = 40,

}
return HeartAttack
