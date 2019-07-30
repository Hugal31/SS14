local RoundEventControl = require "datum/round_event_control/class"
local Nightmare = RoundEventControl:new{
    name = "Spawn Nightmare",
    typepath = nil,
    max_occurrences = 1,
    min_players = 20,

}
return Nightmare
