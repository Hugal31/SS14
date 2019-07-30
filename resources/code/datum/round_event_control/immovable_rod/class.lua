local RoundEventControl = require "datum/round_event_control/class"
local ImmovableRod = RoundEventControl:new{
    name = "Immovable Rod",
    typepath = nil,
    min_players = 15,
    max_occurrences = 5,
    special_target = nil,

}
return ImmovableRod
