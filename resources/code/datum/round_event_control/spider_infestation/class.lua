local RoundEventControl = require "datum/round_event_control/class"
local SpiderInfestation = RoundEventControl:new{
    name = "Spider Infestation",
    typepath = nil,
    weight = 5,
    max_occurrences = 1,
    min_players = 15,

}
return SpiderInfestation
