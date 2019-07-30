local LoopingSound = require "datum/looping_sound/class"
local Microwave = LoopingSound:new{
    start_sound = 'sound/machines/microwave/microwave-start.ogg',
    start_length = 10,
    mid_sounds = {'sound/machines/microwave/microwave-mid1.ogg', 'sound/machines/microwave/microwave-mid2.ogg', },
    mid_length = 10,
    end_sound = 'sound/machines/microwave/microwave-end.ogg',
    volume = 90,

}
return Microwave
