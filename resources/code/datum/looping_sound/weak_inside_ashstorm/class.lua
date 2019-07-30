local LoopingSound = require "datum/looping_sound/class"
local WeakInsideAshstorm = LoopingSound:new{
    mid_sounds = {'sound/weather/ashstorm/inside/weak_mid1.ogg', 'sound/weather/ashstorm/inside/weak_mid2.ogg', 'sound/weather/ashstorm/inside/weak_mid3.ogg', },
    mid_length = 80,
    start_sound = 'sound/weather/ashstorm/inside/weak_start.ogg',
    start_length = 130,
    end_sound = 'sound/weather/ashstorm/inside/weak_end.ogg',
    volume = 30,

}
return WeakInsideAshstorm
