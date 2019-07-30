local LoopingSound = require "datum/looping_sound/class"
local ReverseBearTrapBeep = LoopingSound:new{
    mid_sounds = {'sound/machines/beep.ogg', },
    mid_length = 60,
    volume = 10,

}
return ReverseBearTrapBeep
