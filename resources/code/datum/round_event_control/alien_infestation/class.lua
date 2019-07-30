local RoundEventControl = require "datum/round_event_control/class"
local AlienInfestation = RoundEventControl:new{
    name = "Alien Infestation",
    typepath = nil,
    weight = 5,
    min_players = 10,

}
return AlienInfestation
