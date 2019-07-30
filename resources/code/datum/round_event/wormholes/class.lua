local RoundEvent = require "datum/round_event/class"
local Wormhole = RoundEvent:new{
    announceWhen = 10,
    endWhen = 60,
    pick_turfs = {},
    wormholes = {},
    shift_frequency = 3,
    number_of_wormholes = 400,

}
return Wormhole
