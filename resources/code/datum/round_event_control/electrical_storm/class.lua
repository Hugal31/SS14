local RoundEventControl = require "datum/round_event_control/class"
local ElectricalStorm = RoundEventControl:new{
    name = "Electrical Storm",
    typepath = nil,
    earliest_start = 6000,
    min_players = 5,
    weight = 20,
    alert_observers = 0,

}
return ElectricalStorm
