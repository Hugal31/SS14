local RoundEventControl = require "datum/round_event_control/class"
local Ninja = RoundEventControl:new{
    name = "Space Ninja",
    typepath = nil,
    max_occurrences = 1,
    earliest_start = 24000,
    min_players = 15,

}
return Ninja
