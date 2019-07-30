local RoundEventControl = require "datum/round_event_control/class"
local DiseaseOutbreak = RoundEventControl:new{
    name = "Disease Outbreak",
    typepath = nil,
    max_occurrences = 1,
    min_players = 10,
    weight = 5,

}
return DiseaseOutbreak
