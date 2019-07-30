local RoundEventControl = require "datum/round_event_control/class"
local CarpMigration = RoundEventControl:new{
    name = "Carp Migration",
    typepath = nil,
    weight = 15,
    min_players = 2,
    earliest_start = 6000,
    max_occurrences = 6,

}
return CarpMigration
