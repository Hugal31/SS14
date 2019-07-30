local Datum = require "datum/class"
local Duel = Datum:new{
    gun_A = nil,
    gun_B = nil,
    state = 1,
    required_distance = 5,
    confirmations = {},
    fired = {},
    countdown_length = 10,
    countdown_step = 0,

}
return Duel
