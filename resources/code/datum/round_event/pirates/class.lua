local RoundEvent = require "datum/round_event/class"
local Pirate = RoundEvent:new{
    startWhen = 60,
    threat = nil,
    payoff = 0,
    payoff_min = 20000,
    paid_off = 0,
    ship_name = "Space Privateers Association",
    shuttle_spawned = 0,

}
return Pirate
