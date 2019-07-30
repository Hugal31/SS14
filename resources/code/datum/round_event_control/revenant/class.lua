local RoundEventControl = require "datum/round_event_control/class"
local Revenant = RoundEventControl:new{
    name = "Spawn Revenant",
    typepath = nil,
    weight = 7,
    max_occurrences = 1,
    min_players = 5,

}
return Revenant
