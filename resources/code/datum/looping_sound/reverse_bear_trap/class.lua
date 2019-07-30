local LoopingSound = require "datum/looping_sound/class"
local ReverseBearTrap = LoopingSound:new{
    mid_sounds = {'sound/effects/clock_tick.ogg', },
    mid_length = 3.5,
    volume = 25,

}
return ReverseBearTrap
