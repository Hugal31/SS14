local LoopingSound = require "datum/looping_sound/class"
local Showering = LoopingSound:new{
    start_sound = 'sound/machines/shower/shower_start.ogg',
    start_length = 2,
    mid_sounds = {'sound/machines/shower/shower_mid1.ogg', 'sound/machines/shower/shower_mid2.ogg', 'sound/machines/shower/shower_mid3.ogg', },
    mid_length = 10,
    end_sound = 'sound/machines/shower/shower_end.ogg',
    volume = 20,

}
return Showering
